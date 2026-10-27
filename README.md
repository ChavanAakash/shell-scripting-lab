<div align="center">

# 🐚 Shell Scripting Lab

### Linux · Bash · Automation · DevOps

A hands-on collection of shell scripting notes, examples, and practical automation scripts.

![Bash](https://img.shields.io/badge/Bash-Scripting-121011?style=for-the-badge&logo=gnubash&logoColor=white)
![Linux](https://img.shields.io/badge/Linux-Command_Line-FCC624?style=for-the-badge&logo=linux&logoColor=black)
![DevOps](https://img.shields.io/badge/DevOps-Automation-2EA44F?style=for-the-badge)

</div>

---

## 📖 About This Repository

This repository contains practical examples for learning Bash and shell scripting, from basic commands to reusable scripts and DevOps automation tasks. Each topic is organized into its own folder with scripts and notes.

## 🗂️ Topics Covered

- **Shell Scripting Basics:** shebang, comments, variables, input and output
- **Conditional Statements:** `if`, `elif`, `else`, `case`, and test operators
- **Loops:** `for`, `while`, `until`, `break`, and `continue`
- **Functions:** reusable functions, arguments, and return status
- **Arguments and Arrays:** positional parameters and Bash arrays
- **Files and Text Processing:** file checks, `grep`, `cut`, `sort`, and `wc`
- **Error Handling:** exit codes, debugging, and traps
- **System Administration:** disk usage, processes, and service checks
- **Automation Projects:** backup scripts, log reports, and health checks
- **Scheduling:** cron concepts and scheduled tasks

## 🚀 Getting Started

### Requirements

- Bash shell
- Linux, macOS, or Windows with WSL
- A text editor such as VS Code

Check your Bash version:

```bash
bash --version
```

Run an example script:

```bash
bash 01-shell-basics/01_hello_world.sh
```

On Linux or WSL, you can make a script executable:

```bash
chmod +x 01-shell-basics/01_hello_world.sh
./01-shell-basics/01_hello_world.sh
```

> Some Linux system-administration commands may not be available in standard Windows Git Bash. Use Linux or WSL for those examples.

## 📁 Repository Structure

```text
shell-scripting-lab/
├── README.md
├── .gitignore
├── 01-shell-basics/
├── 02-conditions/
├── 03-loops/
├── 04-functions/
├── 05-arguments-and-arrays/
├── 06-files-and-text/
├── 07-error-handling/
├── 08-system-admin/
├── 09-automation-projects/
├── 10-scheduling/
└── screenshots/
```

## 🛡️ Safe Scripting Practices

- Review scripts before running them.
- Test file deletion and system changes in a safe environment.
- Avoid `sudo` unless elevated privileges are necessary and understood.
- Never hard-code passwords or API tokens in scripts.
- Quote variables and validate user input.


<div align="center">

**Learn · Practise · Automate**

</div>
