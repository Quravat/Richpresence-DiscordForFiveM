# 🚀 Discord FiveM RichPresence

Welcome to the **Discord FiveM RichPresence**! This tool enhances your FiveM server experience by integrating a rich presence on Discord. Perfect for showcasing your server activity and engaging your community! 🌟

## ✨ Features

- **Easy Setup**: Simple installation steps for quick integration.
- **Custom Presence**: Display your server's unique images and details on Discord.
- **Immersive Experience**: Show server activity, custom text, and visuals to your players and their friends.
- **Engagement Boost**: Attract more players by sharing your server's presence on Discord!

## 🔧 Technologies Used

- **FiveM** – Framework for GTA V multiplayer servers.
- **Discord Rich Presence** – For displaying dynamic server activity.

## 🛠️ Installation Steps

### Prerequisites

Make sure you have access to your server files and a [Discord Developer Account](https://discord.com/developers/applications).

### Steps

1. **Download or clone this repository**:
   - Create a folder named `richpresence` in `/resources`.
2. **Add Files**:
   - Place `fxmanifest.lua` and `discord.lua` into `/resources/richpresence`.
3. **Update Your Server Config**:
   - Add the following line to your `server.cfg`:
     ```bash
     ensure richpresence
     ```
4. **Create a Discord App**:
   - Visit the [Discord Developer Portal](https://discord.com/developers/applications) and create a new app.
   - Copy the App ID and paste it into `discord.lua` on **line 7**.
5. **Add Images**:
   - Upload 2 images to the "Rich Presence" section of your Discord app page:
     - `large`: Background image
     - `min`: I dont put the min image 

![RichPresence Preview](https://pyjama.my/images/richprence.png)

## 🚨 Important Note

Ensure your images follow Discord's guidelines for size and format. Misuse may lead to issues with your Rich Presence.

## 🤝 Contributing

Contributions are always welcome! 🎉

1. Fork this repository.
2. Create a new branch (`feature-branch`).
3. Commit your changes.
4. Submit a pull request.

## 💬 Support

If you need help or have questions, feel free to open an issue or reach out! Your feedback makes this project better. 🚀

## 📝 Credits

- **Developer**: Quravat 💻
- **Created in**: 2024 🗓️

## ❤️ Show Your Support

If you find this tool useful, give it a ⭐ on GitHub – your support is greatly appreciated! 🙌
