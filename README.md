# Open Source Audit Project

## Student Details
Name: Parth Gupta  
Course: Open Source Software  
Project: Open Source Audit  

## Chosen Software
Git (Version Control System)

## Scripts Description

### Script 1: System Identity Report
Displays system information such as kernel version, user, uptime, and Linux distribution.

### Script 2: FOSS Package Inspector
Checks if Git is installed and displays version and package details.

### Script 3: Disk and Permission Auditor
Analyzes important directories and shows permissions and disk usage.

### Script 4: Log File Analyzer
Counts occurrences of a keyword in a log file and shows last matching lines.

### Script 5: Open Source Manifesto Generator
Takes user input and generates a personalized open-source philosophy statement.

## How to Run

1. Open WSL (Ubuntu)
2. Navigate to folder containing scripts
3. Run:

chmod +x script1.sh
./script1.sh

(Repeat for all scripts)

For Script 4:
sudo ./script4.sh /var/log/syslog error

## Requirements
- Ubuntu (WSL)
- Bash shell
- Git installed
