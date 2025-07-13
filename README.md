# ANSI Color Codes for Windows Batch Scripting

![Colorful Command Prompt](https://images.unsplash.com/photo-1610563166150-b34df4f3bcd6?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D&auto=format&fit=crop&w=800&h=200&q=80)

A demonstration of ANSI escape codes for adding colors and styles to your Windows Command Prompt batch scripts. This repository contains a ready-to-use script that showcases text formatting, foreground/background colors, and RGB gradients.

## Features

- 🎨 **Text Styles**: Bold, underline, inverse
- 🌈 **256 Colors**: Normal and bright color palettes
- 🔳 **Background Colors**: Custom background combinations
- 🌟 **RGB Support**: True color gradients
- ⏱️ **Interactive Demo**: Self-running demonstration
- 📱 **Windows Compatible**: Works in CMD and Windows Terminal

```batch
REM Example usage in your scripts
echo ^<ESC^>[38;5;214mOrange Text^<ESC^>[0m
echo ^<ESC^>[44;93mBlue background with yellow text^<ESC^>[0m
```
## Getting Started
### Prerequisites

- Windows 10 or newer (with ANSI support enabled)
- Command Prompt or Windows Terminal

### Installation

```batch
git clone https://github.com/kieranmcm07/AnsiColours-Windows.git
cd ansicolors-windows
```

### Run the Demo

```batch
colours.bat
```

## Colour Examples

|Style          |Preview   |Code                      |
|:--------------|:---------|:-------------------------|
|Bold Text      |Bold      |^<ESC^>[1m                |
|Underline      |Underlined|^<ESC^>[4m                |
|Red Text       |Bright Red|^<ESC^>[91m               |
|Blue Background|Bg Blue   |^<ESC^>[104m              |
|RGB Gradient   |Sky Blue  | ^<ESC^>[38;2;100;200;255m|

## Cool Gradient Showcase

The script includes a beautiful cool-colour gradient demonstration:

```
Deep Blue       ███  RGB(50, 100, 255)
Royal Blue      ███  RGB(70, 130, 255)
Sky Blue        ███  RGB(100, 200, 255)
Light Cyan      ███  RGB(125, 255, 255)
Turquoise       ███  RGB(0, 255, 200)
```

## Compatibility Note

ANSI escape code require:
- Windows 10 Anniversary Update (build 1607) or newer
- Enable ANSI support in registry

```reg
[HKEY_CURRENT_USER\Console]
"VirtualTerminalLevel"=dword:00000001
```

## Contributing

Contributions welcome! Please submit pull requests for:
- Additional colour combinations
- Improved gradient displays
- Compatibility enhancements
- Better documentation

## License

This project is licensed under the MIT License - see [LICENSE](https://github.com/Kieranmcm07/AnsiColours-Windows/blob/main/LICENSE.md)

### Created with ⚡ by Kieranmcm07
<p align="center">
  <img src="https://img.shields.io/github/stars/Kieranmcm07/GitHub-Profile-README-Generator?style=social" />
  <img src="https://img.shields.io/github/issues/Kieranmcm07/GitHub-Profile-README-Generator?color=purple" />
  <img src="https://img.shields.io/github/license/Kieranmcm07/GitHub-Profile-README-Generator" />
</p>