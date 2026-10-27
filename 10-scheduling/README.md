# 10 · Scheduling

On Linux, cron can run recurring commands or scripts. First test scripts manually and use absolute paths in crontab entries.

View your user crontab:

```bash
crontab -l
```

Edit it only when you understand the schedule:

```bash
crontab -e
```

Example schedule format:

```text
MINUTE HOUR DAY_OF_MONTH MONTH DAY_OF_WEEK COMMAND
```

Cron is Linux/Unix-oriented and is not available in the same way in standard Windows Git Bash.
