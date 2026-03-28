# The Open Source Audit: python

**Student Name:** Daddy Dubey<br>
**Registration Number:** 23bde4452324<br>
**Project Focus:** python (FOSS Audit)<br>
**Repository Status:** Public

## Script Descriptions & Execution Proof

### 1. 01-identify.sh (System Identity)
Provides a comprehensive overview of the host system.
![System Identity Execution](ss1.png)

### 2. 02-packages.sh (Package Inspector)
Detects if python is installed and identifies the package manager.
![Package Inspector Execution](ss2.png)

### 3. 03-auditor.sh (Directory Auditor)
Loops through critical system and python-specific directories.
![Directory Auditor Execution](ss3.png)

### 4. 04-logs.sh (Log Analyzer)
Analyzes python logs by searching for specified keywords.
![Log Analyzer Execution](ss4.png)

### 5. 05-manifesto.sh (Manifesto Generator)
An interactive script that crafts a personalized open-source manifesto.
![Manifesto Generator Execution](ss5.png)

---

## Instructions for Use
```bash
chmod +x *.sh
./01-identify.sh
./02-packages.sh
./03-auditor.sh
./04-logs.sh [INSERT_EXAMPLE_LOG_PATH_HERE] error
./05-manifesto.sh
```

## Technical Details
**Language:** Bash Shell Script (v4.0+)

**OS Support:** RHEL, CentOS, Debian, Ubuntu

**Key Concepts Used:** Variables, Loop Structures (for, while), Conditionals (if-else, case), Command Substitution, Input/Output Redirection.

© 2026 Daddy Dubey - University Capstone Project