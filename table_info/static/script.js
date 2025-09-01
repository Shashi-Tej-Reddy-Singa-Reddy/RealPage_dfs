// static/script.js

document.addEventListener('DOMContentLoaded', () => {
    const searchInput = document.getElementById('searchInput');
    const schemaContainer = document.getElementById('schemaContainer');

    let schemaData = {};
    let starredItems = loadStarredItems();

    // Fetch data from the Python backend instead of reading a file
    fetchSchemaData();
    searchInput.addEventListener('input', handleSearch);

    async function fetchSchemaData() {
        try {
            const response = await fetch('/data');
            const data = await response.json();

            if (data.error) {
                schemaContainer.innerHTML = `<div class="placeholder"><h2>Error</h2><p>${data.error}</p></div>`;
                return;
            }

            schemaData = data;
            renderSchema();
        } catch (error) {
            schemaContainer.innerHTML = `<div class="placeholder"><h2>Error</h2><p>Could not connect to the backend server. Make sure the Python script is running.</p></div>`;
            console.error("Error fetching schema data:", error);
        }
    }

    // FROM THIS POINT ON, THE CODE IS IDENTICAL TO THE PREVIOUS JAVASCRIPT SOLUTION
    // It handles rendering, searching, starring, and saving to localStorage.

    function renderSchema() {
        schemaContainer.innerHTML = '';
        if (Object.keys(schemaData).length === 0) {
            schemaContainer.innerHTML = `<div class="placeholder"><p>No data loaded from the server.</p></div>`;
            return;
        }

        const tableNames = Object.keys(schemaData);
        const starredTableNames = tableNames.filter(name => starredItems.tables.includes(name)).sort();
        const unstarredTableNames = tableNames.filter(name => !starredItems.tables.includes(name)).sort();
        const sortedTableNames = [...starredTableNames, ...unstarredTableNames];

        sortedTableNames.forEach(tableName => {
            const card = document.createElement('div');
            card.className = 'table-card';
            card.dataset.tableName = tableName;
            const isTableStarred = starredItems.tables.includes(tableName);

            const header = document.createElement('div');
            header.className = 'table-header';
            header.innerHTML = `
                <h2>${tableName}</h2>
                <span class="star ${isTableStarred ? 'starred' : ''}" data-type="table" data-name="${tableName}">⭐</span>
            `;
            header.addEventListener('click', (e) => {
                if (e.target.classList.contains('star')) return;
                card.classList.toggle('open');
            });

            const columnList = document.createElement('ul');
            columnList.className = 'column-list';

            const columns = schemaData[tableName];
            const starredColumnNames = columns.filter(name => starredItems.columns[tableName]?.includes(name)).sort();
            const unstarredColumnNames = columns.filter(name => !starredItems.columns[tableName]?.includes(name)).sort();
            const sortedColumnNames = isTableStarred ? [...starredColumnNames, ...unstarredColumnNames] : columns;
            
            sortedColumnNames.forEach(columnName => {
                const isColumnStarred = starredItems.columns[tableName]?.includes(columnName);
                const item = document.createElement('li');
                item.className = 'column-item';
                item.dataset.columnName = columnName;
                item.innerHTML = `
                    <span>${columnName}</span>
                    <span class="star ${isColumnStarred ? 'starred' : ''}" data-type="column" data-table="${tableName}" data-name="${columnName}">⭐</span>
                `;
                columnList.appendChild(item);
            });

            card.appendChild(header);
            card.appendChild(columnList);
            schemaContainer.appendChild(card);
        });

        addStarEventListeners();
    }

    function handleSearch(event) {
        const query = event.target.value.toLowerCase();
        document.querySelectorAll('.table-card').forEach(card => {
            const tableName = card.dataset.tableName.toLowerCase();
            const columns = Array.from(card.querySelectorAll('.column-item')).map(li => li.dataset.columnName.toLowerCase());
            const isMatch = tableName.includes(query) || columns.some(col => col.includes(query));
            card.classList.toggle('hidden', !isMatch);
        });
    }

    function addStarEventListeners() {
        document.querySelectorAll('.star').forEach(star => {
            star.addEventListener('click', handleStarClick);
        });
    }

    function handleStarClick(event) {
        event.stopPropagation();
        const star = event.target;
        const type = star.dataset.type;
        const name = star.dataset.name;
        
        if (type === 'table') {
            toggleStar(starredItems.tables, name);
        } else if (type === 'column') {
            const tableName = star.dataset.table;
            if (!starredItems.columns[tableName]) {
                starredItems.columns[tableName] = [];
            }
            toggleStar(starredItems.columns[tableName], name);
        }

        saveStarredItems(starredItems);
        renderSchema();
    }

    function toggleStar(array, value) {
        const index = array.indexOf(value);
        if (index > -1) {
            array.splice(index, 1);
        } else {
            array.push(value);
        }
    }

    function saveStarredItems(data) {
        localStorage.setItem('dbSchemaStarredItems', JSON.stringify(data));
    }

    function loadStarredItems() {
        const data = localStorage.getItem('dbSchemaStarredItems');
        return data ? JSON.parse(data) : { tables: [], columns: {} };
    }
});