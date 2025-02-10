# 🌿 My Dotfiles - Managed with Stow

Welcome to my **dotfiles** repository! This setup makes managing and applying configuration files effortless using **GNU Stow**, ensuring a clean and modular way to handle themes and settings across different applications.

## ✨ Features
- **Catppuccin Mocha** 🎨 as the primary theme (other themes available too!)
- Modular and easy-to-manage dotfiles with **GNU Stow**
- Configurations for:
  - **tmux** 🖥️ - Custom keybindings and enhanced productivity
  - **kitty** 🐱 - Optimized terminal emulator settings
  - **Neovim** 📝 - A well-tuned editor setup
- Seamless **symlink-based** integration with your system

## 📦 Installation
### 1️⃣ Clone this repository
```bash
git clone https://github.com/your-username/dotfiles.git ~/.dotfiles
cd ~/.dotfiles
```

### 2️⃣ Install GNU Stow (if not already installed)
#### Ubuntu/Debian
```bash
sudo apt install stow
```
#### Arch Linux
```bash
sudo pacman -S stow
```
#### macOS (Homebrew)
```bash
brew install stow
```

### 3️⃣ Stow your configurations
```bash
stow tmux
stow kitty
stow nvim
```
This will create **symlinks** from `~/.dotfiles/{config}` to your home directory.

## 🎨 Switching Themes
By default, the setup is themed with **Catppuccin Mocha**. However, other themes are available. To switch themes, modify the respective configuration files and rerun `stow`.

## 📜 Unstowing (Removing Configurations)
If you need to remove a configuration:
```bash
stow -D tmux
stow -D kitty
stow -D nvim
```
This will **unlink** the dotfiles without deleting them.

## 🛠️ Customization
You can modify any configuration files within this repo, then re-run `stow` to apply the changes instantly.

## 📌 Recommended Setup
For a smooth experience, you may also want to install:
- **fzf** (fuzzy finder)
- **ripgrep** (fast searching)
- **bat** (better cat command)
- **zsh** + **oh-my-zsh** (for an improved shell experience)

## 🚀 Contribute / Extend
Feel free to fork this repository, customize the configs, and even add your own themes or plugins!

---
📜 **License:** MIT  
💬 **Feedback & Issues?** Open an issue or reach out!

