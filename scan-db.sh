#!/bin/bash

# Specify the folder containing the CSV files
csv_folder="."

# Specify the output file
output_file="scan-db.md"
tmp_file="tmp.md"

# Create and initialize the output file
> "$output_file"

# Loop through each CSV file in the folder
for csv_file in "$csv_folder"/*.csv; do
  if [ -f "$csv_file" ]; then
    
    # Clear tmp file
    > "$tmp_file"

    # Perform actions on the current CSV file
    echo "Processing file: $csv_file"
    
    # Extract the file name without extension
    filename=$(basename "$csv_file" .csv)
    
    # Descibe the file in the tableschema format
    frictionless describe $csv_file --type schema --json > $filename.json 


    # Extract the first data row from the CSV file
    first_row=$(frictionless extract $csv_file --limit-rows 1 --json | jq -r '.[]')
    row=$(echo "$first_row" | jq -r 'to_entries[] | "\(.key) \(.value)"')

    # Split the row into an array of values
    #IFS=$'\t' read -ra values <<< "$first_row"


    ## Add a markdown version of the tableschema generated
    echo "# $filename" >> $tmp_file
    table-schema-to-md $filename.json >> $tmp_file 
    echo "Processing complete for file: $csv_file"
    echo "" >> $tmp_file
    
    # Display example values for each field
    while read -r key value; do
      sed -i "s/\(.*|${key}*\)|\(.*\)\(||\)/\1|\2| ${value}|/" "$tmp_file"
    done <<< "$row"
    
    cat $tmp_file >> "$output_file"
    rm $tmp_file
  fi
done
# Con

sed -i 's/### Modèle de données//g' "$output_file"
sed -i 's/??any??/chaînes de caractères/g' "$output_file"

# Replace consecutive blank lines with a single blank line
sed -i '/^$/N;/^\n$/D' "$output_file"

echo "All CSV files processed."

