# Document Storage Folder Structure

This repository provides shell and batch script files to create a folder structure for organizing various types of documents. The folder structure is designed to store different categories of documents, such as personal documents, financial documents, utility bills, and more.

## Getting Started

To use the folder structure scripts, follow the instructions below:

### Prerequisites

You need to have either Git or a web browser installed on your machine to clone or download the repository.

### Cloning the Repository

To clone the repository, open a terminal or command prompt and run the following command:

```bash
git clone https://github.com/sauravkumarsahoo/structured-personal-document-storage.git
```


Replace `your-username` with your GitHub username.

### Downloading the Repository

If you prefer not to use Git, you can download the repository as a ZIP file. Follow these steps:

1. Open the repository page in your web browser.
2. Click on the "Code" button and select "Download ZIP".
3. Save the ZIP file to your preferred location on your hard drive.
4. Extract the contents of the ZIP file to a folder.

### Executing the Scripts

#### Linux (create_document_folder_structure.sh)

1. Open a Terminal and navigate to the downloaded/cloned repository folder.
2. To execute the script on Linux, run the following command:

    `./create_document_folder_structure.sh [name]`
    

Replace `[name]` with the desired name for the main folder. If no name is provided, the script will assume the standard name "Documents".

#### Windows (create_document_folder_structure.bat)

1. Open a Command Prompt and navigate to the downloaded/cloned repository folder.
2. To execute the script on Windows, run the following command:

    `create_document_folder_structure.bat [name]`


Replace `[name]` with the desired name for the main folder. If no name is provided, the script will assume the standard name "Documents".

The script will create the folder structure within a folder named `YourName's Documents` (or `Documents` if no name is provided) in the current directory.

### Transferring to Cloud or Network Backups

Once the folder structure is created, you can transfer it to cloud storage or network backups for safekeeping. Follow the instructions provided by your cloud or network backup provider to upload or copy the entire `YourName's Documents` (or `Documents`) folder to the desired location.

## Folder Structure Overview

The folder structure follows a hierarchical organization for different types of documents. Here's a brief overview of the main folders:

1. Personal Documents
2. Financial Documents
3. Property Documents
4. Utility Bills
5. Medical Documents
6. Legal Documents
7. Miscellaneous

Each main folder contains relevant subfolders to store specific types of documents.

## Contributing

If you have any suggestions or improvements for the folder structure or the scripts, feel free to open an issue or submit a pull request to this repository.

## License

This project is licensed under the [MIT License](LICENSE).