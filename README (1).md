# OSS Audit Project

## 👤 Student Details

* **Name:** Sachindra Singh
* **Registration Number:** 24BSA10221
* **Course:** Open Source Software
* **Chosen Software:** Git

---

## 📌 Project Overview

This project is part of the Open Source Software course. It focuses on auditing the open-source tool **Git**, understanding its origin, philosophy, licensing, and its role in the software ecosystem.

Along with the report, five shell scripts are developed to demonstrate practical Linux and Bash scripting skills.

---

## ⚙️ Software & Environment

* Linux OS (Ubuntu or any distribution)
* Bash Shell
* Git (Version Control System)

---

## 📂 Project Structure

```
oss-audit-24BCE10215/
│── script1_system_identity.sh
│── script2_package_inspector.sh
│── script3_disk_auditor.sh
│── script4_log_analyzer.sh
│── script5_manifesto.sh
│── README.md
```

---

## 🧾 Scripts Description

### 🔹 Script 1: System Identity Report

Displays basic system information:

* Linux distribution
* Kernel version
* Current user
* System uptime
* Date and time
* License information

---

### 🔹 Script 2: FOSS Package Inspector

* Checks if Git is installed
* Displays version and description
* Uses `if-else` and `case` statements

---

### 🔹 Script 3: Disk and Permission Auditor

* Analyzes important directories
* Displays permissions and size
* Uses loops and system commands

---

### 🔹 Script 4: Log File Analyzer

* Reads a log file
* Counts occurrences of a keyword (default: "error")
* Displays last 5 matching lines

---

### 🔹 Script 5: Open Source Manifesto Generator

* Takes user input
* Generates a personalized manifesto
* Saves output to a `.txt` file

---

## ▶️ How to Run the Scripts

### Step 1: Give permission

```
chmod +x *.sh
```

### Step 2: Run scripts

```
./script1_system_identity.sh
./script2_package_inspector.sh
./script3_disk_auditor.sh
./script4_log_analyzer.sh /var/log/syslog error
./script5_manifesto.sh
```

---

## 📦 Dependencies

* Git installed (`sudo apt install git`)
* Basic Linux utilities (`awk`, `grep`, `du`, `ls`)

---

## 📊 Learning Outcomes

* Understanding of open-source philosophy
* Hands-on experience with Linux commands
* Practical knowledge of shell scripting
* Exposure to Git and version control systems

---

## 📌 Conclusion

This project highlights the importance of open-source software in modern computing. Git serves as a powerful example of collaborative development and community-driven innovation.

---

## ⚠️ Note

All scripts are tested on a Linux system. The report and scripts are created for academic purposes and demonstrate understanding of open-source concepts and shell scripting.
