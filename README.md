# CSV Schema Documentation Generator

This script is designed to automate the generation of comprehensive documentation for CSV files in a specified directory. The primary goal is to create a single Markdown file that presents the schemas of each CSV file along with example values extracted from the first line of data in each file.

## Usage:

Place your CSV files in the designated directory.
Run the script, providing the path to the directory as an argument.
The script will loop over each CSV file, extracting the column headers and the first line of data.
For each CSV file, a section will be added to the Markdown documentation, detailing the schema and displaying example values.
The resulting Markdown file will consolidate the schema documentation for all CSV files.

## Features:

Automates the generation of schema documentation for multiple CSV files.
Provides a comprehensive overview of the column headers and data types.
Extracts example values from the first line of data in each CSV file.
Generates a single Markdown file with organized sections for each CSV file.

## Example:

The file `example.md` is an exemple generated for the folder containing the files :
├── src
│   ├── data_canteen.csv
│   ├── data_purchases.csv



