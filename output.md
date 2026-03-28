# python Audit - Script Execution Outputs

This document contains simulated terminal outputs for the 5 audit scripts as they would appear on a standard Ubuntu/Debian system.

---

## 1. System Identity Report (`01-identify.sh`)
```bash
Daddy Dubey@ubuntu-server:~/python$ ./01-identify.sh
================================================================================
                   python AUDIT - SYSTEM IDENTITY                    
================================================================================
Linux Distribution: Ubuntu 22.04.3 LTS
Kernel Version:     5.15.0-89-generic
Current User:       Daddy Dubey
Home Directory:     /home/Daddy Dubey
System Uptime:      up 2 hours, 45 minutes
Current Date/Time:  2026-03-28 14:30:00
--------------------------------------------------------------------------------
Message: This system runs on Open Source software, providing freedom to study, change, and distribute.
================================================================================
```

## 2. FOSS Package Inspector (`02-packages.sh`)
```bash
Daddy Dubey@ubuntu-server:~/python$ ./02-packages.sh
================================================================================
                   python AUDIT - PACKAGE INSPECTOR                 
================================================================================
Status: python is INSTALLED on this Debian/Ubuntu system.
Version: 3.10.6
--------------------------------------------------------------------------------
FOSS Philosophy Notes:
 - python: python is a vital tool for rapid development and data analysis in the FOSS ecosystem.
 - curl: curl is a crucial tool for transferring data in the FOSS ecosystem.
 - bash: bash is a fundamental shell for interacting with the FOSS ecosystem.
 - vim: vim is a versatile text editor in the FOSS ecosystem.
================================================================================
```

## 3. Directory Auditor (`03-auditor.sh`)
```bash
Daddy Dubey@ubuntu-server:~/python$ ./03-auditor.sh
================================================================================
                   python AUDIT - DIRECTORY AUDITOR                 
================================================================================
Directory                 Size       Permissions  Owner          
--------------------------------------------------------------------------------
/etc                      15M        drwxr-xr-x   root:root      
/var/log                  120M       drwxr-xr-x   root:root      
/home                     2.4G       drwxr-xr-x   root:root      
/usr/bin/python3           10M        drwxr-xr-x   root:root      
/usr/lib/python3           100M       drwxr-xr-x   root:root      
================================================================================
```

## 4. Log Analyzer (`04-logs.sh`)
```bash
Daddy Dubey@ubuntu-server:~/python$ ./04-logs.sh /var/log/syslog error
================================================================================
                   python AUDIT - LOG ANALYZER                      
================================================================================
Target Log File: /var/log/syslog
Search Keyword:  'error'
Total Matches:  14 lines
--------------------------------------------------------------------------------
Last 5 matching lines:
Mar 28 14:25:01 ubuntu-server CRON[3142]: (root) error (grandchild #3143 failed with exit status 1)
Mar 28 14:25:01 ubuntu-server CRON[3142]: (root) error (grandchild #3144 failed with exit status 1)
Mar 28 14:25:01 ubuntu-server CRON[3142]: (root) error (grandchild #3145 failed with exit status 1)
Mar 28 14:25:01 ubuntu-server CRON[3142]: (root) error (grandchild #3146 failed with exit status 1)
Mar 28 14:25:01 ubuntu-server CRON[3142]: (root) error (grandchild #3147 failed with exit status 1)
================================================================================
```

## 5. Manifesto Generator (`05-manifesto.sh`)
```bash
Daddy Dubey@ubuntu-server:~/python$ ./05-manifesto.sh
================================================================================
                python AUDIT - MANIFESTO GENERATOR                  
================================================================================
1. What is your favorite Open Source tool?: python
2. In one word, what does 'Freedom' mean to you?: Innovation
3. What is the one thing you dream of building?: Secure Automated Systems
--------------------------------------------------------------------------------
Success! Your manifesto has been generated.
File created: manifesto_Daddy Dubey.txt
================================================================================
On 2026-03-28, Daddy Dubey declared their belief in the power of python. To them, open-source freedom represents 'Innovation'. With the tools available in the FOSS ecosystem, they aim to build Secure Automated Systems and contribute to the community.
```