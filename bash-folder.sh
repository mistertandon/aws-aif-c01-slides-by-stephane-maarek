#!/bin/bash

#!/bin/bash

# Array of names
names=(
"s1"
"s2"
"s3"
"s4"
"s5"
"s6"
"s7"
"s8"
"s9"
"s10"
"s11"
"s12"
"s13"
"s14"
)

# Function to remove special characters
clean_name() {
    echo "$1" | sed 's/[^a-zA-Z0-9 ]//g'
}

# Iterate over the array and clean each name
for name in "${names[@]}"; do
    cleaned_name=$(clean_name "$name")
    mkdir -p "$cleaned_name"
    echo "$cleaned_name"
done

echo "All folders created."
