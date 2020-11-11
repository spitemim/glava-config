# glava-config
A script to install GLava, complete with custom dotfiles. Please take a look at the official GLava repository (<https://github.com/jarcode-foss/glava/blob/master/README.md>) before installing to make sure your WM/DE is supported.

**Pre-installation**
Make sure you have the following installed:
- X11 (Xext, Xcomposite, & Xrender)
- PulseAudio
- libBlocksRuntime (if compiling with Clang.)
- Meson
- Curl

**Installation**
Run the following command:
```bash
curl -s https://raw.githubusercontent.com/spitemim/glava-config/main/install.sh | sh
```
 
**Start GLava**
GLava can be embedded on your desktop by running GLava with the desktop flag, as shown below:
```bash
glava --desktop
```
You will have to check how to start GLava on startup in your distro, as it varies by desktop environment, window manager, init system, etc.
