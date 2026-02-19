#!/usr/bin/bash

read -p "Program name: " name
git clone "https://www.github.com/user-firepluto/$name"
cd "$name" && chmod +x installer.sh && ./installer.sh
rm -rf /home/$USER/"$name"
echo "Installation of the program ($name) is sucefully completed"
