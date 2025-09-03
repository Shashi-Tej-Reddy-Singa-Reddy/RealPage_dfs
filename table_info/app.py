# app.py

import pandas as pd
from flask import Flask, render_template, jsonify

# IMPORTANT: Manually set the path to your CSV file here
CSV_FILE_PATH = 'table_info\screeningapplicant.csv'

app = Flask(__name__)

def process_csv_data(file_path):
    """Reads and processes the CSV data into a structured dictionary."""
    try:
        df = pd.read_csv(file_path)
        # Ensure the required columns exist
        if 'Table_Name' not in df.columns or 'Column_Name' not in df.columns:
            return {"error": "CSV must contain 'Table_Name' and 'Column_Name' columns."}

        # Drop rows where 'Column_Name' is NaN to prevent mixed type errors during sorting.
        df.dropna(subset=['Column_Name'], inplace=True)

        schema = {}
        # Group by Table_Name and create a list of its Column_Names
        grouped = df.groupby('Table_Name')['Column_Name'].apply(list)
        
        for table_name, columns in grouped.items():
            schema[table_name] = sorted(columns) # Sort columns alphabetically
            
        return schema
    except FileNotFoundError:
        return {"error": f"File not found at path: {file_path}"}
    except Exception as e:
        return {"error": f"An error occurred: {str(e)}"}

@app.route('/')
def index():
    """Serves the main HTML page."""
    return render_template('index.html')

@app.route('/data')
def get_schema_data():
    """Provides the processed schema data as a JSON API endpoint."""
    schema_data = process_csv_data(CSV_FILE_PATH)
    return jsonify(schema_data)

if __name__ == '__main__':
    # Running in debug mode is helpful for development
    app.run(debug=True)