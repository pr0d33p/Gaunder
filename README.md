# Gaunder - Enumeration with Subfinder & Gau

### Description:
This Bash script automates the process of subdomain enumeration using the Subfinder and Gau. It takes a domain name as input and generates a list of subdomains along with their associated URLs.

### Prerequisites:
- Subfinder
- Gau

### Usage:
- Make sure you have the Subfinder and Gau tools installed.
- Clone or download this repository.
- Navigate to the directory containing the script.
- Run the script using the following command:
```
./script.sh example.com
```
Replace example.com with the target domain for subdomain enumeration.

### Output:
The script creates a directory named results with subdirectories for each domain. Inside each domain directory, you'll find a subdomains.txt file containing a list of subdomains and individual .txt files for each subdomain with associated URLs.
