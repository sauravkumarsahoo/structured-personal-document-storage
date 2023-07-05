#!/bin/bash

# Check if name parameter is provided
if [ -z "$1" ]; then
  name="Documents"
else
  name="$1"
fi

# Define the main folder name
main_folder="$name's Documents"

# Create the main folder
mkdir "$main_folder"
cd "$main_folder"

# Create subfolders
mkdir "1. Personal Documents"
mkdir "2. Financial Documents"
mkdir "3. Property Documents"
mkdir "4. Utility Bills"
mkdir "5. Medical Documents"
mkdir "6. Legal Documents"
mkdir "7. Miscellaneous"

# Create subfolders within each category
cd "1. Personal Documents"
mkdir "Personal Identification"
mkdir "Birth Certificate"
mkdir "Education Certificates"
mkdir "Marriage Certificate"
mkdir "Driving License"
cd ..

cd "2. Financial Documents"
mkdir "Bank Accounts"
mkdir "Tax Documents"
mkdir "Investment Documents"
mkdir "Insurance"
mkdir "Loan Documents"
mkdir "Salary Slips"
mkdir "Blank Cheque"
cd ..

cd "3. Property Documents"
mkdir "Property Deeds"
mkdir "Sale Deeds"
mkdir "Lease Agreements"
mkdir "Property Tax Receipts"
cd ..

cd "4. Utility Bills"
mkdir "Electricity Bills"
mkdir "Water Bills"
mkdir "Gas Bills"
mkdir "Internet Bills"
mkdir "Phone Bills"
mkdir "DTH Bills"
cd ..

cd "5. Medical Documents"
mkdir "Health Reports"
mkdir "Medical Insurance Policies"
mkdir "Prescription Records"
cd ..

cd "6. Legal Documents"
mkdir "Will"
mkdir "Power of Attorney"
mkdir "Legal Notices"
mkdir "Court Orders"
cd ..

cd "7. Miscellaneous"
mkdir "Receipts"
mkdir "Travel Documents"
mkdir "Important Correspondence"
mkdir "User Manuals"
mkdir "Certificates"
cd ..

echo "Folder structure created successfully!"
