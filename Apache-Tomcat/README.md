
<div align="center">
  <img src="https://i.giphy.com/media/v1.Y2lkPTc5MGI3NjExYm5vaHRnaGpjbXl0M2V2ZGo4Y3E3ZDlua2tmaDZidHVyNTdyazY0NiZlcD12MV9pbnRlcm5hbF9naWZfYnlfaWQmY3Q9cw/KzJkzjggfGN5Py6nkT/giphy.gif" width="200"/>
</div>

<h1 align="center">
  <span class="bold">Welcome aboard! Explore our realm</span>
  <img src="https://media.giphy.com/media/WUlplcMpOCEmTGBtBW/giphy.gif" width="40px"/>
</h1>

<div id="badges" align="center">
  <a href="https://www.linkedin.com/in/tekade-sukant-3343bb252">
    <img src="https://img.shields.io/badge/LinkedIn-0A66C2?style=for-the-badge&logo=linkedin&logoColor=white" alt="LinkedIn Badge" style="border-radius: 5px;"/>
  </a>
  <a href="https://www.instagram.com/muschifresser/" target="_blank">
    <img src="https://img.shields.io/badge/Instagram-AA336A?style=for-the-badge&logo=instagram&logoColor=white" alt="Instagram Badge" style="margin-bottom: 5px;" />
  </a>
  <a href="https://github.com/tekadesukant">
    <img src="https://img.shields.io/badge/GitHub-purple?style=for-the-badge&logo=github&logoColor=white" alt="GitHub Badge"/>
  </a>
</div>

---

# Documentation Contents

1. [Introduction](#introduction)
2. [What's Inside](#whats-inside)
3. [Supported Platforms](#supported-platforms)
4. [Additional Scripts](#additional-scripts)
5. [How to Use](#how-to-use)
6. [Integrated Commands](#integrated-commands)
7. [Features](#features)
8. [Support](#support)

---

# Introduction <img src="https://media.giphy.com/media/WUlplcMpOCEmTGBtBW/giphy.gif" width="30">

Welcome to **Apache-Tomcat-iNiT**, your go-to solution for effortlessly installing and configuring Apache Tomcat. 

## What's Inside?

- **Automated Script**: A robust script that handles the complete installation and setup of Tomcat. Simply execute it and watch your server come to life! 🛠️
- **Weekly Updates**: The script is updated weekly. A job fetches the latest Tomcat version and updates the  `apache-tomcat.sh` file for you. 🌟
- **User-Friendly**: Say goodbye to manual setups. Our script ensures a smooth and quick installation process. ⏱️
- **Ready to Action**: Get straight to coding and deployment with Tomcat fully configured and ready to use! 💻

## Supported Platforms

Our scripts support the following environments on AWS:

- **Compatible Linux Distributions**:
  - `Apache-Tomcat.sh`: Compatible to Install Tomcat on Amazon Linux, Ubuntu, CentOS Stream, Debian and RHEL.
    

## How to Use

1. **Clone the repository:**
   ```bash
   git clone https://github.com/Githorex/ShellSmith.git
   cd ShellSmith/Apache-Tomcat
   ```

2. **Run the desired script:**
   ```bash
   sh apache-tomcat.sh       # For Amazon Linux, Ubuntu, CentOS Stream, Debian and RHEL
   ```

## Integrated Commands

We've integrated convenient commands to manage Tomcat:

- **Start Tomcat:**
  ```bash
  tomcat --up
  ```

- **Stop Tomcat:**
  ```bash
  tomcat --down
  ```

- **Restart Tomcat:**
  ```bash
  tomcat --restart
  ```

- **Remove Tomcat:**
  ```bash
  tomcat --delete
  ```

- **Print Current Port Number:**
  ```bash
  tomcat --port
  ```
  
- **Change Tomcat Port Number:**
  ```bash
  tomcat --port-change <new_port>
  ```

- **Change Tomcat Password:**
  ```bash
  tomcat --passwd-change <new_password>
  ```

- **list all supported commands**
  ```bash
  tomcat --help 
  ```
  
## Features

- **User-Friendly**: Our scripts prompt for necessary input values, making them easy to use and customize.
- **Flexible**: Easily switch between different environments and configurations.
- **Automated Updates**: Stay up-to-date with the latest Tomcat versions without any manual effort.

## Support

If you encounter any issues or have questions, feel free to open an issue on our [GitHub repository](https://github.com/Githorex/ShellSmith/issues) or reach out to me.

Happy coding! 🚀
