# # # # # import pandas as pd
# # # # # from flask import Flask, render_template, request, jsonify
# # # # # import os

# # # # # app = Flask(__name__)

# # # # # # --- CONFIGURATION ---
# # # # # # Update this path if your CSV is in a different location
# # # # # CSV_FILE_PATH = 'screeningapplicant.csv'

# # # # # def load_data():
# # # # #     """Loads and cleans the CSV data."""
# # # # #     if not os.path.exists(CSV_FILE_PATH):
# # # # #         return None
    
# # # # #     try:
# # # # #         df = pd.read_csv(CSV_FILE_PATH)
# # # # #         # Ensure column names are standard (strip spaces)
# # # # #         df.columns = [c.strip() for c in df.columns]
        
# # # # #         # Handle cases where CSV might not have headers or different naming
# # # # #         # We expect 'Table_Name' and 'Column_Name' based on your file
# # # # #         # If columns are different, we rename them for consistency
# # # # #         if 'Table_Name' not in df.columns:
# # # # #             # Fallback: assume 1st column is Table, 2nd is Column
# # # # #             df.columns = ['Table_Name', 'Column_Name'] + list(df.columns[2:])
            
# # # # #         df.fillna('N/A', inplace=True)
# # # # #         return df
# # # # #     except Exception as e:
# # # # #         print(f"Error loading CSV: {e}")
# # # # #         return None

# # # # # @app.route('/')
# # # # # def index():
# # # # #     """Renders the main dashboard."""
# # # # #     df = load_data()
# # # # #     if df is None:
# # # # #         return f"Error: Could not find '{CSV_FILE_PATH}'. Please make sure the file exists."
    
# # # # #     # Calculate Summary Stats
# # # # #     total_tables = df['Table_Name'].nunique()
# # # # #     total_columns = df['Column_Name'].nunique()
    
# # # # #     # Prepare data for the initial view (first 20 rows)
# # # # #     initial_data = df.head(20).to_dict(orient='records')
    
# # # # #     return render_template('index.html', 
# # # # #                            total_tables=total_tables, 
# # # # #                            total_columns=total_columns,
# # # # #                            initial_data=initial_data)

# # # # # @app.route('/search')
# # # # # def search():
# # # # #     """Search endpoint for the frontend."""
# # # # #     query = request.args.get('q', '').lower().strip()
# # # # #     df = load_data()
    
# # # # #     if df is None:
# # # # #         return jsonify([])

# # # # #     if not query:
# # # # #         # If empty query, return top 50 rows
# # # # #         results = df.head(50)
# # # # #     else:
# # # # #         # Search in both Table_Name and Column_Name
# # # # #         # logic: does the query exist in table name OR column name?
# # # # #         mask = (
# # # # #             df['Table_Name'].astype(str).str.lower().str.contains(query) | 
# # # # #             df['Column_Name'].astype(str).str.lower().str.contains(query)
# # # # #         )
# # # # #         results = df[mask]

# # # # #     return jsonify(results.to_dict(orient='records'))

# # # # # @app.route('/chart-data')
# # # # # def chart_data():
# # # # #     """Returns aggregated data for visualization."""
# # # # #     df = load_data()
# # # # #     if df is None:
# # # # #         return jsonify({})

# # # # #     # Group by Table_Name and count columns
# # # # #     counts = df['Table_Name'].value_counts().head(10) # Top 10 tables
    
# # # # #     data = {
# # # # #         'labels': counts.index.tolist(),
# # # # #         'values': counts.values.tolist()
# # # # #     }
# # # # #     return jsonify(data)

# # # # # if __name__ == '__main__':
# # # # #     app.run(debug=True, port=5000)




# # # # import pandas as pd
# # # # from flask import Flask, render_template, request, jsonify
# # # # import os

# # # # app = Flask(__name__)

# # # # # --- CONFIGURATION ---
# # # # CSV_FILE_PATH = 'screeningapplicant.csv'

# # # # def load_data():
# # # #     """Loads and cleans the CSV data."""
# # # #     if not os.path.exists(CSV_FILE_PATH):
# # # #         return None
# # # #     try:
# # # #         df = pd.read_csv(CSV_FILE_PATH)
# # # #         # Clean whitespace
# # # #         df.columns = [c.strip() for c in df.columns]
        
# # # #         # Normalize headers
# # # #         if 'Table_Name' not in df.columns:
# # # #             df.columns = ['Table_Name', 'Column_Name'] + list(df.columns[2:])
            
# # # #         df.fillna('N/A', inplace=True)
# # # #         return df
# # # #     except Exception as e:
# # # #         print(f"Error loading CSV: {e}")
# # # #         return None

# # # # @app.route('/')
# # # # def index():
# # # #     df = load_data()
# # # #     if df is None:
# # # #         return f"Error: Could not find '{CSV_FILE_PATH}'."
    
# # # #     total_tables = df['Table_Name'].nunique()
# # # #     total_columns = df['Column_Name'].nunique()
# # # #     initial_data = df.head(50).to_dict(orient='records')
    
# # # #     return render_template('index.html', 
# # # #                            total_tables=total_tables, 
# # # #                            total_columns=total_columns,
# # # #                            initial_data=initial_data)

# # # # @app.route('/search')
# # # # def search():
# # # #     """Returns table rows for the list view."""
# # # #     query = request.args.get('q', '').lower().strip()
# # # #     df = load_data()
    
# # # #     if df is None: return jsonify([])

# # # #     if not query:
# # # #         results = df.head(50)
# # # #     else:
# # # #         mask = (
# # # #             df['Table_Name'].astype(str).str.lower().str.contains(query) | 
# # # #             df['Column_Name'].astype(str).str.lower().str.contains(query)
# # # #         )
# # # #         results = df[mask]

# # # #     return jsonify(results.to_dict(orient='records'))

# # # # @app.route('/graph-data')
# # # # def graph_data():
# # # #     """Returns Nodes and Edges for the Network Visualization."""
# # # #     df = load_data()
# # # #     query = request.args.get('q', '').lower().strip()
    
# # # #     if df is None: return jsonify({'nodes': [], 'edges': []})

# # # #     nodes = []
# # # #     edges = []
# # # #     added_ids = set()

# # # #     def add_node(id, label, group):
# # # #         if id not in added_ids:
# # # #             nodes.append({'id': id, 'label': label, 'group': group})
# # # #             added_ids.add(id)

# # # #     # LOGIC:
# # # #     # 1. If Query: Show exact matches and their connections.
# # # #     # 2. If No Query: Show 'Global Map' (All Tables + Only Shared Columns to reduce noise).
    
# # # #     if query:
# # # #         # Filter for the search term
# # # #         mask = (
# # # #             df['Table_Name'].astype(str).str.lower().str.contains(query) | 
# # # #             df['Column_Name'].astype(str).str.lower().str.contains(query)
# # # #         )
# # # #         subset = df[mask]
        
# # # #         # Build graph from search results
# # # #         for _, row in subset.iterrows():
# # # #             tbl = row['Table_Name']
# # # #             col = row['Column_Name']
            
# # # #             add_node(tbl, tbl, 'table')
# # # #             add_node(col, col, 'column')
# # # #             # Connection: Table -> Column
# # # #             edges.append({'from': tbl, 'to': col})
            
# # # #     else:
# # # #         # Default View: Show how tables are connected via "Shared Keys"
# # # #         # 1. Add All Tables
# # # #         for tbl in df['Table_Name'].unique():
# # # #             add_node(tbl, tbl, 'table')
            
# # # #         # 2. Find Shared Columns (columns appearing in >1 table)
# # # #         col_counts = df['Column_Name'].value_counts()
# # # #         shared_cols = col_counts[col_counts > 1].index.tolist()
        
# # # #         subset = df[df['Column_Name'].isin(shared_cols)]
        
# # # #         for _, row in subset.iterrows():
# # # #             tbl = row['Table_Name']
# # # #             col = row['Column_Name']
            
# # # #             add_node(col, col, 'column')
# # # #             edges.append({'from': tbl, 'to': col})

# # # #     return jsonify({'nodes': nodes, 'edges': edges})

# # # # if __name__ == '__main__':
# # # #     app.run(debug=True, port=5000)



# # # import pandas as pd
# # # from flask import Flask, render_template, request, jsonify
# # # import os

# # # app = Flask(__name__)

# # # # --- CONFIGURATION ---
# # # CSV_FILE_PATH = 'screeningapplicant.csv'

# # # def load_data():
# # #     """Loads and cleans the CSV data."""
# # #     if not os.path.exists(CSV_FILE_PATH):
# # #         return None
# # #     try:
# # #         df = pd.read_csv(CSV_FILE_PATH)
# # #         df.columns = [c.strip() for c in df.columns]
        
# # #         # Standardize column names if they differ
# # #         if 'Table_Name' not in df.columns:
# # #             df.columns = ['Table_Name', 'Column_Name'] + list(df.columns[2:])
            
# # #         df.fillna('N/A', inplace=True)
# # #         return df
# # #     except Exception as e:
# # #         print(f"Error loading CSV: {e}")
# # #         return None

# # # @app.route('/')
# # # def index():
# # #     """Renders the main dashboard."""
# # #     df = load_data()
# # #     if df is None:
# # #         return f"Error: Could not find '{CSV_FILE_PATH}'."
    
# # #     total_tables = df['Table_Name'].nunique()
# # #     total_columns = df['Column_Name'].nunique()
# # #     initial_data = df.head(20).to_dict(orient='records')
    
# # #     return render_template('index.html', 
# # #                            total_tables=total_tables, 
# # #                            total_columns=total_columns,
# # #                            initial_data=initial_data)

# # # @app.route('/search')
# # # def search():
# # #     """Returns table rows matching the search."""
# # #     query = request.args.get('q', '').lower().strip()
# # #     df = load_data()
# # #     if df is None: return jsonify([])

# # #     if not query:
# # #         results = df.head(50)
# # #     else:
# # #         mask = (
# # #             df['Table_Name'].astype(str).str.lower().str.contains(query) | 
# # #             df['Column_Name'].astype(str).str.lower().str.contains(query)
# # #         )
# # #         results = df[mask].head(100) # Limit results for performance

# # #     return jsonify(results.to_dict(orient='records'))

# # # @app.route('/graph-data')
# # # def graph_data():
# # #     """Returns nodes and edges for the network visualization."""
# # #     query = request.args.get('q', '').lower().strip()
# # #     df = load_data()
# # #     if df is None: return jsonify({'nodes': [], 'edges': []})

# # #     # Filter Data
# # #     if not query:
# # #         # If no search, show the top 5 most common columns (the ones that connect the most tables)
# # #         # This creates a nice default "web" view
# # #         top_cols = df['Column_Name'].value_counts().head(5).index
# # #         subset = df[df['Column_Name'].isin(top_cols)]
# # #     else:
# # #         # Show specific search results (Tables and Columns involved)
# # #         mask = (
# # #             df['Table_Name'].astype(str).str.lower().str.contains(query) | 
# # #             df['Column_Name'].astype(str).str.lower().str.contains(query)
# # #         )
# # #         subset = df[mask].head(100) # Limit to avoid browser freeze

# # #     # Build Graph Structure
# # #     nodes = []
# # #     edges = []
    
# # #     # Track added IDs to avoid duplicates
# # #     added_ids = set()

# # #     for _, row in subset.iterrows():
# # #         tbl = str(row['Table_Name'])
# # #         col = str(row['Column_Name'])
        
# # #         # ID logic: t_TableName, c_ColName
# # #         tbl_id = f"t_{tbl}"
# # #         col_id = f"c_{col}"

# # #         # Add Table Node
# # #         if tbl_id not in added_ids:
# # #             nodes.append({
# # #                 'id': tbl_id, 
# # #                 'label': tbl, 
# # #                 'group': 'table',
# # #                 'title': f"Table: {tbl}" # Tooltip
# # #             })
# # #             added_ids.add(tbl_id)

# # #         # Add Column Node
# # #         if col_id not in added_ids:
# # #             nodes.append({
# # #                 'id': col_id, 
# # #                 'label': col, 
# # #                 'group': 'column',
# # #                 'title': f"Column: {col}" # Tooltip
# # #             })
# # #             added_ids.add(col_id)

# # #         # Add Edge (Table <-> Column)
# # #         edge_id = f"{tbl_id}-{col_id}"
# # #         if edge_id not in added_ids:
# # #             edges.append({'from': tbl_id, 'to': col_id})
# # #             added_ids.add(edge_id)

# # #     return jsonify({'nodes': nodes, 'edges': edges})

# # # if __name__ == '__main__':
# # #     app.run(debug=True, port=5000)


# # import pandas as pd
# # from flask import Flask, render_template, request, jsonify
# # import os

# # app = Flask(__name__)

# # # --- CONFIGURATION ---
# # CSV_FILE_PATH = 'screeningapplicant.csv'

# # def load_data():
# #     """Loads and cleans the CSV data."""
# #     if not os.path.exists(CSV_FILE_PATH):
# #         return None
# #     try:
# #         df = pd.read_csv(CSV_FILE_PATH)
# #         df.columns = [c.strip() for c in df.columns]
        
# #         # Standardize column names
# #         if 'Table_Name' not in df.columns:
# #             df.columns = ['Table_Name', 'Column_Name'] + list(df.columns[2:])
            
# #         df.fillna('N/A', inplace=True)
# #         return df
# #     except Exception as e:
# #         print(f"Error loading CSV: {e}")
# #         return None

# # @app.route('/')
# # def index():
# #     """Renders the main dashboard."""
# #     df = load_data()
# #     if df is None:
# #         return f"Error: Could not find '{CSV_FILE_PATH}'."
    
# #     total_tables = df['Table_Name'].nunique()
# #     total_columns = df['Column_Name'].nunique()
    
# #     # Just send empty initial data, the frontend will trigger a search with favorites immediately
# #     return render_template('index.html', 
# #                            total_tables=total_tables, 
# #                            total_columns=total_columns)

# # @app.route('/search', methods=['POST'])
# # def search():
# #     """
# #     Returns table rows matching the search, PRIORITIZING favorites.
# #     Expects JSON: { "query": "...", "favTables": [...], "favColumns": [...] }
# #     """
# #     req_data = request.get_json()
# #     query = req_data.get('query', '').lower().strip()
# #     fav_tables = set(req_data.get('favTables', []))
# #     fav_columns = set(req_data.get('favColumns', []))
    
# #     df = load_data()
# #     if df is None: return jsonify([])

# #     # 1. Filter by Query
# #     if query:
# #         mask = (
# #             df['Table_Name'].astype(str).str.lower().str.contains(query) | 
# #             df['Column_Name'].astype(str).str.lower().str.contains(query)
# #         )
# #         results = df[mask].copy()
# #     else:
# #         results = df.head(200).copy() # Return more rows for initial view

# #     # 2. Prioritize Favorites
# #     # Create a score: 2 for Fav Table, 1 for Fav Column
# #     def calculate_score(row):
# #         score = 0
# #         if row['Table_Name'] in fav_tables:
# #             score += 2
# #         if row['Column_Name'] in fav_columns:
# #             score += 1
# #         return score

# #     if not results.empty:
# #         # Apply scoring
# #         results['score'] = results.apply(calculate_score, axis=1)
# #         # Sort by Score (Desc), then Table Name
# #         results = results.sort_values(by=['score', 'Table_Name'], ascending=[False, True])
        
# #         # Drop score before sending to frontend
# #         results = results.drop(columns=['score'])

# #     return jsonify(results.head(100).to_dict(orient='records'))

# # @app.route('/graph-data')
# # def graph_data():
# #     """Returns nodes and edges for the network visualization."""
# #     query = request.args.get('q', '').lower().strip()
# #     df = load_data()
# #     if df is None: return jsonify({'nodes': [], 'edges': []})

# #     if not query:
# #         # Default view: Top 5 connected columns
# #         top_cols = df['Column_Name'].value_counts().head(5).index
# #         subset = df[df['Column_Name'].isin(top_cols)]
# #     else:
# #         mask = (
# #             df['Table_Name'].astype(str).str.lower().str.contains(query) | 
# #             df['Column_Name'].astype(str).str.lower().str.contains(query)
# #         )
# #         subset = df[mask].head(100)

# #     nodes = []
# #     edges = []
# #     added_ids = set()

# #     for _, row in subset.iterrows():
# #         tbl = str(row['Table_Name'])
# #         col = str(row['Column_Name'])
        
# #         tbl_id = f"t_{tbl}"
# #         col_id = f"c_{col}"

# #         if tbl_id not in added_ids:
# #             nodes.append({'id': tbl_id, 'label': tbl, 'group': 'table', 'title': tbl})
# #             added_ids.add(tbl_id)

# #         if col_id not in added_ids:
# #             nodes.append({'id': col_id, 'label': col, 'group': 'column', 'title': col})
# #             added_ids.add(col_id)

# #         edge_id = f"{tbl_id}-{col_id}"
# #         if edge_id not in added_ids:
# #             edges.append({'from': tbl_id, 'to': col_id})
# #             added_ids.add(edge_id)

# #     return jsonify({'nodes': nodes, 'edges': edges})

# # if __name__ == '__main__':
# #     app.run(debug=True, port=5000)













# import pandas as pd
# from flask import Flask, render_template, request, jsonify
# import os
# import json

# app = Flask(__name__)

# # --- CONFIGURATION ---
# CSV_FILE_PATH = 'screeningapplicant.csv'
# FAV_FILE_PATH = 'favorites.json'

# # --- DATA LOADING ---
# def load_data():
#     """Loads and cleans the CSV data."""
#     if not os.path.exists(CSV_FILE_PATH):
#         return None
#     try:
#         df = pd.read_csv(CSV_FILE_PATH)
#         df.columns = [c.strip() for c in df.columns]
        
#         # Standardize column names
#         if 'Table_Name' not in df.columns:
#             # Fallback for headerless or different named CSVs
#             df.columns = ['Table_Name', 'Column_Name'] + list(df.columns[2:])
            
#         df.fillna('N/A', inplace=True)
#         return df
#     except Exception as e:
#         print(f"Error loading CSV: {e}")
#         return None

# # --- FAVORITES MANAGEMENT (JSON FILE) ---
# def load_favorites():
#     """Reads the favorites.json file. Creates it if missing."""
#     if not os.path.exists(FAV_FILE_PATH):
#         default_data = {"tables": [], "columns": []}
#         with open(FAV_FILE_PATH, 'w') as f:
#             json.dump(default_data, f)
#         return default_data
    
#     try:
#         with open(FAV_FILE_PATH, 'r') as f:
#             return json.load(f)
#     except:
#         return {"tables": [], "columns": []}

# def save_favorites(data):
#     """Writes to the favorites.json file."""
#     with open(FAV_FILE_PATH, 'w') as f:
#         json.dump(data, f, indent=4)

# # --- ROUTES ---

# @app.route('/')
# def index():
#     """Renders the main dashboard."""
#     df = load_data()
#     if df is None:
#         return f"Error: Could not find '{CSV_FILE_PATH}'. Please ensure the file is in the project folder."
    
#     total_tables = df['Table_Name'].nunique()
#     total_columns = df['Column_Name'].nunique()
    
#     return render_template('index.html', 
#                            total_tables=total_tables, 
#                            total_columns=total_columns)

# @app.route('/get-favorites')
# def get_favorites_api():
#     """API to send current favorites to frontend."""
#     return jsonify(load_favorites())

# @app.route('/toggle-favorite', methods=['POST'])
# def toggle_favorite():
#     """
#     Toggles a favorite state.
#     Expects JSON: { "type": "table"|"column", "name": "..." }
#     """
#     req = request.get_json()
#     item_type = req.get('type') # 'table' or 'column'
#     item_name = req.get('name')
    
#     if not item_type or not item_name:
#         return jsonify({"status": "error", "message": "Invalid data"}), 400

#     data = load_favorites()
#     key = "tables" if item_type == "table" else "columns"
    
#     if item_name in data[key]:
#         data[key].remove(item_name) # Remove if exists
#         action = "removed"
#     else:
#         data[key].append(item_name) # Add if new
#         action = "added"
        
#     save_favorites(data)
#     return jsonify({"status": "success", "action": action, "favorites": data})

# @app.route('/search')
# def search():
#     """
#     Returns filtered data, prioritizing favorites from JSON.
#     """
#     query = request.args.get('q', '').lower().strip()
#     df = load_data()
#     if df is None: return jsonify([])

#     # Load Favorites from JSON file
#     fav_data = load_favorites()
#     fav_tables = set(fav_data.get('tables', []))
#     fav_columns = set(fav_data.get('columns', []))

#     # 1. Filter by Query
#     if query:
#         mask = (
#             df['Table_Name'].astype(str).str.lower().str.contains(query) | 
#             df['Column_Name'].astype(str).str.lower().str.contains(query)
#         )
#         results = df[mask].copy()
#     else:
#         results = df.head(300).copy() # Larger initial dataset

#     # 2. Scoring System (2 points for Table, 1 point for Column)
#     def calculate_score(row):
#         score = 0
#         if row['Table_Name'] in fav_tables:
#             score += 2
#         if row['Column_Name'] in fav_columns:
#             score += 1
#         return score

#     if not results.empty:
#         results['score'] = results.apply(calculate_score, axis=1)
#         # Sort by Score (Desc), then Alphabetical
#         results = results.sort_values(by=['score', 'Table_Name'], ascending=[False, True])
        
#         # Add flags for frontend styling before converting to dict
#         results['is_fav_table'] = results['Table_Name'].isin(fav_tables)
#         results['is_fav_col'] = results['Column_Name'].isin(fav_columns)
        
#         # Cleanup
#         results = results.drop(columns=['score'])

#     return jsonify(results.head(100).to_dict(orient='records'))

# @app.route('/graph-data')
# def graph_data():
#     """Generates graph nodes/edges."""
#     query = request.args.get('q', '').lower().strip()
#     df = load_data()
#     if df is None: return jsonify({'nodes': [], 'edges': []})
    
#     # Load favorites to color nodes differently
#     fav_data = load_favorites()
#     fav_tables = set(fav_data.get('tables', []))

#     if not query:
#         top_cols = df['Column_Name'].value_counts().head(5).index
#         subset = df[df['Column_Name'].isin(top_cols)]
#     else:
#         mask = (
#             df['Table_Name'].astype(str).str.lower().str.contains(query) | 
#             df['Column_Name'].astype(str).str.lower().str.contains(query)
#         )
#         subset = df[mask].head(100)

#     nodes = []
#     edges = []
#     added_ids = set()

#     for _, row in subset.iterrows():
#         tbl = str(row['Table_Name'])
#         col = str(row['Column_Name'])
        
#         tbl_id = f"t_{tbl}"
#         col_id = f"c_{col}"

#         # Determine color/size based on favorite status
#         is_fav = tbl in fav_tables
        
#         if tbl_id not in added_ids:
#             nodes.append({
#                 'id': tbl_id, 
#                 'label': tbl, 
#                 'group': 'table',
#                 'fav': is_fav, # Custom property for JS
#                 'title': f"Table: {tbl}"
#             })
#             added_ids.add(tbl_id)

#         if col_id not in added_ids:
#             nodes.append({
#                 'id': col_id, 
#                 'label': col, 
#                 'group': 'column', 
#                 'title': f"Column: {col}"
#             })
#             added_ids.add(col_id)

#         edge_id = f"{tbl_id}-{col_id}"
#         if edge_id not in added_ids:
#             edges.append({'from': tbl_id, 'to': col_id})
#             added_ids.add(edge_id)

#     return jsonify({'nodes': nodes, 'edges': edges})

# if __name__ == '__main__':
#     app.run(debug=True, port=5000)

import pandas as pd
from flask import Flask, render_template, request, jsonify
import os
import json

app = Flask(__name__)

# --- CONFIGURATION ---
CSV_FILE_PATH = r'realpage\screeningapplicant.csv'
FAV_FILE_PATH = r'realpage\favorites.json'

# --- DATA LOADING ---
def load_data():
    """Loads and cleans the CSV data."""
    if not os.path.exists(CSV_FILE_PATH):
        return None
    try:
        df = pd.read_csv(CSV_FILE_PATH)
        df.columns = [c.strip() for c in df.columns]
        
        # Standardize column names
        if 'Table_Name' not in df.columns:
            df.columns = ['Table_Name', 'Column_Name'] + list(df.columns[2:])
            
        df.fillna('N/A', inplace=True)
        return df
    except Exception as e:
        print(f"Error loading CSV: {e}")
        return None

# --- FAVORITES MANAGEMENT (JSON FILE) ---
def load_favorites():
    """
    Reads favorites.json. 
    New Structure: List of objects: [{"table": "T1", "column": "C1"}, ...]
    """
    if not os.path.exists(FAV_FILE_PATH):
        default_data = [] 
        with open(FAV_FILE_PATH, 'w') as f:
            json.dump(default_data, f)
        return default_data
    
    try:
        with open(FAV_FILE_PATH, 'r') as f:
            data = json.load(f)
            # Handle legacy format migration if necessary
            if isinstance(data, dict): 
                return []
            return data
    except:
        return []

def save_favorites(data):
    """Writes list of pairs to favorites.json."""
    with open(FAV_FILE_PATH, 'w') as f:
        json.dump(data, f, indent=4)

# --- ROUTES ---

@app.route('/')
def index():
    df = load_data()
    if df is None: return "Error: CSV not found."
    return render_template('index.html', 
                           total_tables=df['Table_Name'].nunique(), 
                           total_columns=df['Column_Name'].nunique())

@app.route('/get-favorites')
def get_favorites_api():
    return jsonify(load_favorites())

@app.route('/toggle-favorite', methods=['POST'])
def toggle_favorite():
    """
    Toggles a specific (Table, Column) pair.
    """
    req = request.get_json()
    table_name = req.get('table') 
    col_name = req.get('column')
    
    if not table_name or not col_name:
        return jsonify({"error": "Invalid data"}), 400

    favs = load_favorites()
    
    # Check if pair exists
    exists = False
    for i, item in enumerate(favs):
        if item['table'] == table_name and item['column'] == col_name:
            favs.pop(i) # Remove it
            exists = True
            break
    
    if not exists:
        favs.append({"table": table_name, "column": col_name}) # Add it
        
    save_favorites(favs)
    return jsonify({"favorites": favs})

@app.route('/search')
def search():
    query = request.args.get('q', '').lower().strip()
    df = load_data()
    if df is None: return jsonify([])

    favs = load_favorites()
    
    # Create a set of keys for fast lookup: "TableName|ColumnName"
    fav_keys = set(f"{f['table']}|{f['column']}" for f in favs)

    # Helper to check if row is favorite
    def is_row_fav(row):
        return f"{row['Table_Name']}|{row['Column_Name']}" in fav_keys

    # CASE 1: Active Search
    if query:
        # Search all data
        mask = (
            df['Table_Name'].astype(str).str.lower().str.contains(query) | 
            df['Column_Name'].astype(str).str.lower().str.contains(query)
        )
        results = df[mask].copy()
        
        # Mark favorites
        results['is_fav'] = results.apply(is_row_fav, axis=1)
        
        # Sort: Favorites first, then Table Name
        results = results.sort_values(by=['is_fav', 'Table_Name'], ascending=[False, True])
        
        return jsonify(results.head(100).to_dict(orient='records'))

    # CASE 2: No Search (Strict Favorites Only)
    else:
        if not favs:
            return jsonify([]) # Show nothing if no favorites

        # We need to extract rows from DF that match the favorites list
        # We can do this by merging or filtering
        
        # Convert favorites list to DataFrame for merging
        fav_df = pd.DataFrame(favs)
        fav_df.rename(columns={'table': 'Table_Name', 'column': 'Column_Name'}, inplace=True)
        
        # Merge to get only matching rows (Inner Join logic effectively)
        # Note: We merge with original DF to ensure the rows actually exist in CSV
        merged = pd.merge(df, fav_df, on=['Table_Name', 'Column_Name'], how='inner')
        
        merged['is_fav'] = True
        return jsonify(merged.to_dict(orient='records'))

@app.route('/graph-data')
def graph_data():
    query = request.args.get('q', '').lower().strip()
    df = load_data()
    if df is None: return jsonify({'nodes': [], 'edges': []})
    
    favs = load_favorites()
    fav_keys = set(f"{f['table']}|{f['column']}" for f in favs)

    # Filter Logic (Same as Search)
    if query:
        mask = (
            df['Table_Name'].astype(str).str.lower().str.contains(query) | 
            df['Column_Name'].astype(str).str.lower().str.contains(query)
        )
        subset = df[mask].head(100)
    else:
        # Strict Favorites
        if not favs:
            return jsonify({'nodes': [], 'edges': []})
        fav_df = pd.DataFrame(favs)
        fav_df.rename(columns={'table': 'Table_Name', 'column': 'Column_Name'}, inplace=True)
        subset = pd.merge(df, fav_df, on=['Table_Name', 'Column_Name'], how='inner')

    nodes = []
    edges = []
    added_ids = set()

    for _, row in subset.iterrows():
        tbl = str(row['Table_Name'])
        col = str(row['Column_Name'])
        
        tbl_id = f"t_{tbl}"
        col_id = f"c_{col}"
        
        # Check specific pair favorite
        is_pair_fav = f"{tbl}|{col}" in fav_keys

        # Add Table Node
        if tbl_id not in added_ids:
            nodes.append({
                'id': tbl_id, 'label': tbl, 'group': 'table',
                'title': tbl
            })
            added_ids.add(tbl_id)

        # Add Column Node (Highlight if part of fav pair)
        if col_id not in added_ids:
            nodes.append({
                'id': col_id, 'label': col, 'group': 'column', 
                'fav': is_pair_fav, 'title': col
            })
            added_ids.add(col_id)

        # Add Edge
        edge_id = f"{tbl_id}-{col_id}"
        if edge_id not in added_ids:
            edges.append({'from': tbl_id, 'to': col_id})
            added_ids.add(edge_id)

    return jsonify({'nodes': nodes, 'edges': edges})

if __name__ == '__main__':
    app.run(debug=True, port=5000)