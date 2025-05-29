# 📚 GNU Readline Brew Installer

![Bash](https://img.shields.io/badge/bash-%23121011.svg?style=flat&logo=gnu-bash&logoColor=white)
![GNU](https://img.shields.io/badge/GNU-A42E2B?style=flat&logo=gnu&logoColor=white)
![Linux](https://img.shields.io/badge/Linux-FCC624?style=flat&logo=linux&logoColor=black)
![macOS](https://img.shields.io/badge/mac%20os-000000?style=flat&logo=macos&logoColor=F0F0F0)
![Homebrew](https://img.shields.io/badge/Homebrew-FBB040?style=flat&logo=homebrew&logoColor=black)

A simple and clean Bash script to install and configure GNU readline library using Homebrew with proper environment variable setup.

##  Features

- 🔧 Automated GNU readline installation via Homebrew
- 🔗 Automatic library linking with force flag
- 📍 Dynamic path detection and configuration
- 🌐 Environment variables setup (LDFLAGS, CPPFLAGS)
- 🔄 Automatic shell configuration reload
- 🚀 One-command installation process

##  Quick Start

### Prerequisites

- macOS or Linux system
- Homebrew installed
- Bash shell

### Installation

1. Clone this repository:
```bash
git clone https://github.com/aboubakr-jelloulat/readline-brew-installer.git
cd readline-brew-installer
```

2. Make the script executable:
```bash
chmod +x install_readline.sh
```

3. Run the installation script:
```bash
./install_readline.sh
```

## 📋 What the Script Does

1. **Installs readline** using Homebrew
2. **Links the library** with force flag to ensure proper linking
3. **Detects installation path** automatically
4. **Sets environment variables** for compilation
5. **Reloads shell configuration** to apply changes immediately

## 🔧 Manual Configuration

If you need to manually set the paths, update these environment variables in your shell configuration file (`.zshrc`, `.bashrc`, etc.):

```bash
export LDFLAGS="-L/path/to/readline/lib"
export CPPFLAGS="-I/path/to/readline/include"
```

## 🛠️ Troubleshooting

### Common Issues

- **Permission denied**: Make sure the script is executable (`chmod +x install_readline.sh`)
- **Homebrew not found**: Install Homebrew first from [brew.sh](https://brew.sh)
- **Path issues**: Verify your readline installation path with `brew --prefix readline`

### Verify Installation

Check if readline is properly installed:
```bash
brew list | grep readline
pkg-config --libs readline
```

## 📁 Project Structure

```
readline-brew-installer/
├── README.md
├── install_readline.sh
└── LICENSE
```

## 🤝 Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

1. Fork the project
2. Create your feature branch (`git checkout -b feature/AmazingFeature`)
3. Commit your changes (`git commit -m 'Add some AmazingFeature'`)
4. Push to the branch (`git push origin feature/AmazingFeature`)
5. Open a Pull Request

## 📄 License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

##  Acknowledgments

- GNU Project for the readline library
- Homebrew team for the package manager
- Open source community

---

⭐ **Star this repo if it helped you!** ⭐
