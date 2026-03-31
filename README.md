# Linux Kernel Administration Project

**Student Name:** Paarth Juneja

**Roll Number:** 24BAI10160

**Chosen Software:** Linux Kernel  

## Project Description
This repository contains my project report on the Linux kernel. It also contains five shell scripts. I wrote these scripts to demonstrate my practical skills in Linux system administration and automation.

## Required Dependencies
We only need:
* A standard Linux operating system (like Ubuntu, Debian, or Fedora).
* The Bash shell (this is installed by default on almost all Linux systems).
* Sudo privileges (administrator rights) to run a few of the scripts.

## Script Descriptions
Here is an explanation of what each of the five attached scripts will do:

1. System Identity Report: This script acts like a welcome screen. It finds and prints out the Linux distribution name, the kernel version, the current user, the system uptime, and a message about the software license.

2. FOSS Package Inspector: This script checks the system to see if a specific open source program is installed. It finds the version information and prints a short note explaining the purpose of the software.

3. Disk and Permission Auditor: This script checks a list of important system folders. It looks at each folder and tells you how much space it takes up, who owns it, and what the security permissions are.

4. Log File Analyzer: This script searches through a log file line by line. It counts how many times a specific warning or error word appears and gives you a summary of what it found.

5. Open Source Manifesto Generator: This script asks the user three questions about their thoughts on software freedom. It uses those answers to write a short, personalized paragraph and saves it into a text file.

## Step-by-Step Instructions to Run the Scripts
Follow these steps to run any of the scripts on your Linux machine.

**Step 1: Open your terminal** Open your command line application. Use the `cd` command to navigate to the exact folder where you downloaded these script files.

**Step 2: Make the scripts executable** Linux protects you by not letting you run downloaded text files immediately. You have to give the files permission to run. Type this command and press Enter:  
`chmod +x *.sh`

**Step 3: Run a basic script** To run a normal script that does not need special permissions, type a dot and a slash followed by the file name. For example:  
`./script1.sh`

**Step 4: Run an administrator script** Some scripts change important system settings (like creating a user or updating the system). For these, you must use `sudo` to run them as the root administrator. For example:  
`sudo ./script1.sh`