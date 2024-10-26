#!/bin/bash

#!/bin/bash

# Array of names
names=(
"Section 1: Artificial Intelligence & Course Introduction"
"Section 2: Code & Slides Download"
"Section 3: Introduction to AWS & Cloud Computing"
"Section 4: Course Cost & AWS Budget Setup"
"Section 5: Amazon Bedrock and Generative AI (GenAI)"
"Section 6: Prompt Engineering"
"Section 7: Amazon Q - Deep Dive"
"Section 8: Artificial Intelligence (AI) & Machine Learning (ML)"
"Section 9: AWS Managed AI Services"
"Section 10: Amazon SageMaker - Deep Dive"
"Section 11: AI Challenges and Responsibilities"
"Section 12: AWS Security Services"
"Section 13: Preparing for the Exam + Practice Exam - AWS Certified AI Practitioner"
"Section 14: Congratulations" 
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
