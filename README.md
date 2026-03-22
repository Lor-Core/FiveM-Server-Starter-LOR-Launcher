# LOR Launcher

A modern FiveM server manager — control your local or VPS-hosted server from one clean interface.

>— Please note this hasn’t been fully tested. For bugs, questions, or suggestions, reach out to me on [Discord](https://discord.gg/NnQUz5gMER).

-----

## Installation

1. Download **Lor-Launcher.msi**
1. Double-click it and follow the install wizard
1. Launch **LOR Launcher** from your Desktop or Start Menu

> Requires [.NET 8 Desktop Runtime](https://dotnet.microsoft.com/download/dotnet/8.0) — if the app doesn’t open, install that first.

-----

## First Launch

On first launch you’ll be asked to select your server start file. Browse to your FiveM server folder and pick your `start.bat`, `start.cmd` or `FXServer.exe`. LOR Launcher will remember this for every future launch.

-----

## Features

### 🖥️ Console

Live server output streamed directly into the launcher with full ANSI colour support — see exactly what your server is doing in real time.

### ▶ Start / ■ Stop / ↺ Restart

- **Start** — launches your server via your configured start file
- **Stop** — cleanly shuts down and fully kills `FXServer.exe` from background processes
- **Restart** — stops then relaunches cleanly

### 📊 Status Bar

- **Status pill** — ONLINE / STARTING / STOPPING / STOPPED / CRASHED with colour coding
- **Uptime** — shows how long the server has been running
- **Player count** — live player count polled from your server every 30 seconds

### 💬 Command Bar

Type any FiveM server command at the bottom and press Enter to send it directly to the server. Use ↑/↓ arrow keys to cycle through your command history.

### 📦 Resources Tab

Lists all resources installed on your server. Each resource has a **↺ Restart** button to restart it individually without rebooting the whole server.

### ⚙️ Settings

- Change your server directory at any time
- Add custom startup arguments
- Set your query port for player count
- Enable **Auto-Restart on Crash** — automatically relaunches if the server dies unexpectedly
- Enable **Scheduled Restarts** — restart at set times each day (default: 06:00, 12:00, 18:00, 00:00)

### 🔒 SSH / VPS Mode

Control a remote VPS-hosted server from your home PC over SSH — no extra software needed on the VPS.

1. Go to the **SSH / VPS** tab
1. Enter your VPS IP, SSH port, username and password
1. Set the remote server directory and start command (e.g. `bash start.sh`)
1. Click **Test Connection** to verify
1. Enable **Remote Mode** — a blue ⚡ REMOTE badge appears in the title bar
1. Use Start / Stop / Restart exactly as you would locally

### 🌙 Dark / Light Mode

Toggle between dark and light theme using the moon/sun button in the top right.

-----

## Images

![image](https://github.com/user-attachments/assets/923de2b2-057f-4468-bc3a-b44163e028a4)


![image](https://github.com/user-attachments/assets/9e97a0d8-e6db-4c7b-90f4-8286e1892ecc)

<img width="1434" height="660" alt="image" src="https://github.com/user-attachments/assets/92fa6505-14bd-463b-9380-eab70a15fb60" />

