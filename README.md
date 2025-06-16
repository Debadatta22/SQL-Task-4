### SQL-Task-4
CodTech SQL Internship Task-4 Solution:
DATABASE BACKUP AND RECOVERY

-----------

# CODTECH INTERNSHIP TASK-4 SOLUTION
Performed & Submitted By:

Task Performed By: Debadatta Rout

Intern ID: CT04DN790

Domain: SQL

Duration: 4 Weeks

Mentor: Neela Santhosh

-----------

# Task Description
As part of my 4-week internship at CodTech IT Solutions under the mentorship of Neela Santhosh, I was assigned a hands-on project in the domain of SQL. The objective of this task was to understand and implement the concept of Database Backup and Recovery.
--------------

# 📦 Internship Task-4: Database Backup and Recovery
🎯 Objective

To demonstrate how to back up a MySQL database and restore it in case of failure using MySQL Workbench.

---------------
# 👋 Introduction
In this task, I learned how to back up a MySQL database and recover it in case of accidental deletion or any kind of system failure. This is an important skill in real-world database management because unexpected data loss can occur due to various reasons like system crashes, errors, or hardware failures.

As a beginner, I followed each step using MySQL Workbench, a graphical tool that makes it easier to work with MySQL databases.

-----------
# 🧠 What is Database Backup and Recovery?
Backup is the process of creating a copy of the database and saving it as a .sql file.

Recovery is the process of using that backup file to bring the database back in case it is lost or deleted.

This helps ensure that data can be restored and nothing is permanently lost.

--------
# 🛠️ Tools I Used
MySQL Workbench 8.0

MySQL Server

Windows 10 Operating System

------------
# 📝 What I Did – Step-by-Step
✅ Step 1: Created a Sample Database

I created a new database named internship_task4 and added a students table with some sample data.

The table had fields like id, name, course, and email, and I inserted a few dummy records to simulate real data.

----------------
# 📝 Step-by-Step Process
**Step 1:** Login

I opened MySQL Workbench

Logged in using the root user credentials

**Step 2:** Backup (Export)
Went to Server > Data Export

Selected my database internship_task4

Chose Export to Self-contained File option

Saved the backup as internship_task4_backup.sql

Clicked Start Export

**Step 3:** Simulate Failure
To simulate what happens during accidental data loss:

I right-clicked on the schema internship_task4

Clicked Drop Schema and confirmed deletion

This step helped me understand how to recover data after it has been lost.

**Step 4:** Recovery (Import)
Went to Server > Data Import

Selected Import from Self-contained File

Chose the backup file internship_task4_backup.sql

Typed or selected the schema name: internship_task4

Clicked Start Import

**Step 5:** Verify the Restoration
Refreshed the schemas panel in MySQL Workbench

Verified that the internship_task4 database and all its tables were successfully restored

----------------------

## 🎯 TASK DELIVERABLES
# 🧾 Backup and Recovery Scripts (Terminal Equivalents)
Even though I used the graphical interface, here are the terminal-based equivalents of the same operations:

**Backup Command:**

mysqldump -u root -p internship_task4 > internship_task4_backup.sql

**Recovery Command:**

mysql -u root -p internship_task4 < internship_task4_backup.sql


These commands are used in command-line environments and serve the same purpose as MySQL Workbench’s export/import options.



## 📄 Documentation of the Process
**Title:** Internship Task-4: Database Backup and Recovery
**Objective:** To perform a complete backup and recovery of a database using MySQL Workbench.

---------------------

Step-by-Step Summary:
Login to MySQL Workbench

![Image](https://github.com/user-attachments/assets/7f2f9bba-aca3-41b1-93f8-3276d91023c1)

![Image](https://github.com/user-attachments/assets/76be271f-e5fd-44e0-a9ea-3a1a8f7a96b0)

![Image](https://github.com/user-attachments/assets/c29e0ce2-ba7e-4c1c-8f51-9d1852e706c5)

![Image](https://github.com/user-attachments/assets/d7647d6e-c01e-4183-ba29-c9fff376ddc0)

![Image](https://github.com/user-attachments/assets/cf14518a-04e3-44dd-8db6-7c601e71ff54)

![Image](https://github.com/user-attachments/assets/9e7e4275-4468-4c59-abcc-753191eaf577)


Backup the Database:

Go to Server > Data Export

Select the database internship_task4

Choose "Export to Self-contained File"

Click Start Export

Simulate Failure:

Right-click on internship_task4

Select Drop Schema to delete the database

![Image](https://github.com/user-attachments/assets/abc43396-e06d-4d46-ab21-a7be65d6fb20)
![Image](https://github.com/user-attachments/assets/05457401-86e2-466e-a257-1998c1000f16)
![Image](https://github.com/user-attachments/assets/76ffa530-33ce-44a5-9406-2769e65b750f)
![Image](https://github.com/user-attachments/assets/ed57c61f-3bf2-4ab1-8819-88961ab47a5f)
![Image](https://github.com/user-attachments/assets/395927d7-813e-4410-8c0a-f671e22188e3)

![Image](https://github.com/user-attachments/assets/98f0762b-ad5c-471d-a6b4-33a92e36a201)

![Image](https://github.com/user-attachments/assets/59aa5b75-03f4-4b62-9638-43137624d6f3)

Recover the Database:

Go to Server > Data Import

Select the .sql file

Enter or recreate the schema internship_task4

Click Start Import

![Image](https://github.com/user-attachments/assets/28333e74-14a9-4338-8c19-c51cb354d1d0)

![Image](https://github.com/user-attachments/assets/6def5762-925c-45ad-ade3-a94ed40ed6b2)

![Image](https://github.com/user-attachments/assets/ec55b552-1ef8-4891-91a4-c39a49729a57)


Verify:

Refresh the schemas list to confirm successful recovery

![Image](https://github.com/user-attachments/assets/be9b0e04-9c72-4a00-8a2d-c301ace595f4)

![Image](https://github.com/user-attachments/assets/f9d8561a-a08a-4f2e-bb4e-0c7a3017e8df)

![Image](https://github.com/user-attachments/assets/3a66e076-be25-4d9a-ac34-c10eab51e5a8)

# Final Outcome
I successfully learned how to create a database, export it as a backup file, delete it to simulate data loss, and recover it completely using MySQL Workbench. This exercise helped me understand one of the most critical parts of working with databases: ensuring that data is never permanently lost.

This task gave me confidence in handling database management and recovery operations, even as a beginner.




