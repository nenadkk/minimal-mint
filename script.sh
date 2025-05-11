#!/bin/bash

sudo apt install nala -y
sudo nala 
sudo nala fetch --https-only
sudo nala update 

# Warn user
echo "This script removes a LOT of packages!"
read -p "Do you want to continue? (y/N)" continue

case "$continue" in
    Y|y*);;
    *) exit 1;;
esac


# Run as root
if [ $UID -ne 0 ]; then
    exec sudo -s "$0" "$@"
fi


printf "Removing packages...""\n"

while read package
do
    sudo nala purge -y "$package"
    sudo nala autopurge 
    sudo nala autoremove 
done < "toRemove.txt"

printf "\n""Packages removed successfully!"

printf "\n""Installing packages..."

while read package
do
    sudo nala install -y "$packege"
done < "toAdd.txt"

sudo naal upgrade -y

sudo nala clean
