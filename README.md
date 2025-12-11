# 🍫 Chocolatey App Hub

[![Chocolatey](https://img.shields.io/badge/Made%20with-Chocolatey-brown?logo=windows&logoColor=white)](https://chocolatey.org/)
[![Contributions Welcome](https://img.shields.io/badge/Contributions-Welcome-brightgreen.svg)](../../issues)

---

## 📌 What is Chocolatey?
Chocolatey is a package manager for Windows that lets you install, update, and manage apps with simple commands no more clicking through installers.

👉 [Official Chocolatey Website](https://chocolatey.org/)

---

## 🚀 Quick Install
Run PowerShell as Administrator and paste:

```powershell
Set-ExecutionPolicy Bypass -Scope Process -Force; `
[System.Net.ServicePointManager]::SecurityProtocol = `
[System.Net.ServicePointManager]::SecurityProtocol -bor 3072; `
iex ((New-Object System.Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))

## 📦 Essential Commands

### Install a Single App

```
choco install <appname> -y
```
