# linux_monitoring

- Monitor the cpu, memory and the storage of linux machine.
- Send email with the report every week.
- In case the cpu or mem is used 100% then send a notification.

📌 Overview
This project implements a lightweight mail-based server monitoring system on Linux.
It periodically checks system health and sends automated email updates using cron-scheduled scripts.

The goal of this project is to demonstrate real-world Linux automation, cron job orchestration, and alerting using Python SMTP — similar to basic production monitoring workflows.

⚙️ Features
⏱️ Scheduled monitoring using cron
🖥️ CPU usage calculation using mpstat
📧 Automated email alerts using Python SMTP
🛠️ Designed to work correctly in cron’s non-interactive environment

🧰 Tech Stack
OS: Linux (Ubuntu)
Scripting: Bash
Scheduler: cron
Programming: Python
Monitoring Tool: mpstat (sysstat)
Email: SMTP (Gmail App Password)

🗂️ Project Structure
