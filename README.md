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
```
## Table of Content

- [Essential Commands](#-essential-commands)
  - [Install a Single App](#install-a-single-app)
  
## 📦 Essential Commands

### Install a Single App

```
choco install <appname> -y
```

### Install Multiple Apps

```
choco install 7zip vscode git googlechrome -y
```

You can replace these with any apps of your choice.

### List Installed Apps

```
choco list
```

### Search for Packages

```
choco search <appname>
```

### Check for Outdated Apps

```
choco outdated
```

### Update All Apps

```
choco upgrade all -y
```

### Update a Specific App

```
choco upgrade <appname> -y
```

### Install a Specific Version

```
choco install <appname> --version 1.0.0 -y
```

### Removing Apps

```
choco uninstall <appname>
```

Replace <appname> with the App of your choice. 

## 🗂 Curated App List

Here’s a growing list of recommended apps. Copy/paste the ones you want:

| Category     | Apps (Chocolatey IDs)                                                                 |
|--------------|----------------------------------------------------------------------------------------|
| Utilities    | `7zip`, `powertoys`, `sysinternals`, `everything`, `windirstat`, `rufus`, `ditto`, `greenshot` |
| Productivity | `notepadplusplus`, `libreoffice-fresh`, `obsidian`, `slack`, `zoom`, `dropbox`, `thunderbird` |
| Browsers     | `googlechrome`, `firefox`, `brave`, `opera`, `tor-browser`                            |
| Media        | `vlc`, `spotify`, `audacity`, `gimp`, `inkscape`, `handbrake`, `youtube-dl`, `ffmpeg` |
| Dev Tools    | `git`, `vscode`, `nodejs`, `python`, `docker-desktop`, `postman`, `visualstudio2022community`, `mysql`, `powershell-core` |
| Gaming       | `steam`, `epicgameslauncher`, `discord`, `battle.net`, `goggalaxy`, `obs-studio`      |


## 🛠 Fresh PC Setup Script

Want everything in one go? Save this as setup.ps1 and run it:

```
choco install vlc 7zip vscode git googlechrome obsidian powertoys spotify discord steam -y
```

## 📢 Stay Updated

⭐ Star the repo to get the latest recommendations