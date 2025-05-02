#!/bin/zsh

clear

# Récupérer la batterie et la température du CPU
battery=$(pmset -g batt | grep -o '[0-9]\+%' | tr -d '%')
cpu_temp=$(istats cpu | grep 'CPU temp' | awk '{print $3}')

echo "\n\nLOADING - BOOTING SYSTEM" 
sleep 0.5
echo -n "."
sleep 0.5
echo -n "."
sleep 0.5
echo -n "."
sleep 0.5
echo "\n\nCommencing System Check"
sleep 0.5
echo -n "Memory Unit: "
sleep 0.5
echo "Green"
sleep 0.2
echo "Initializing Tactics Log"
sleep 0.2
echo "Loading Geographic Data"
sleep 0.2
echo -n "Vitals: "
sleep 0.5
echo "Green"
echo -n "Remaining MP: "
sleep 0.5
echo "$battery%"
sleep 0.2
echo -n "Black Box Temperature: "
sleep 0.5
echo "$cpu_temp"
sleep 0.2
echo "Activating IFF"
sleep 0.2
echo "Activating FCS"
sleep 0.2
echo "Initializing Pod Connection"
sleep 0.2
echo "Launching DBU Setup"
sleep 0.2
echo "Activating Inertia Control System"
sleep 0.2
echo "Activating Environmental Sensors"
sleep 0.2
echo -n "Equipment Authentication: "
sleep 0.5
echo "Complete"
echo -n "Equipment Status: "
sleep 0.5
echo "Green"
sleep 0.2
echo "All Systems Green"
sleep 0.2
echo "Combat Preparations Complete"
echo "\n\n"

