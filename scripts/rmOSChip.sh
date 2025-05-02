#!/bin/zsh

clear

# Récupérer la batterie et la température du CPU
battery=$(pmset -g batt | grep -o '[0-9]\+%' | tr -d '%')
cpu_temp=$(osx-cpu-temp)

echo "\n\nCaution: Handle With Care!"
sleep 0.5
echo "Removal of the OS chip will result in death."
sleep 3
clear
echo "\n\nNieR:Automata"
echo "   fa[T]al error"
sleep 3
clear
echo "\n\nLOADING - CHECKING SYSTEM."
sleep 0.5
echo "\n\nVitals: "
sleep 0.5
echo "Green"
echo -n "Black Box Temperature: "
sleep 0.5
echo "$cpu_temp"
echo -n "Remaining Energy: "
sleep 0.5
echo "$battery%"
echo -n "System Check Complete "
sleep 0.5
echo "100%"
sleep 3
clear

