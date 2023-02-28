#!/bin/bash
sudo mv bezr /usr/bin
chmod +x /usr/bin/bezr

sudo mv raz.lib /usr/lib

sudo mkdir /share/bryantsev
sudo mv rez.res /share/bryantsev
echo "/usr/bin/bezr" > /share/bryantsev/rez.res
echo "/usr/lib/raz.lib" > /share/bryantsev/rez.res
