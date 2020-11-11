#!/bin/sh

echo 'Downloading GLava source code...'
git clone https://github.com/jarcode-foss/glava
cd glava
echo 'Building GLava...'
meson build --prefix /usr
ninja -C build
sudo ninja -C build install
sudo ldconfig
echo 'Configuring...'
glava --copy-config
curl https://raw.githubusercontent.com/spitemim/glava-config/main/rc.glsl > ~/.config/glava/rc.glsl
curl https://raw.githubusercontent.com/spitemim/glava-config/main/bars.glsl > ~/.config/glava/bars.glsl
echo 'Installation complete.'
