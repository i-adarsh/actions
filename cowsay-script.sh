#!/bin/bash

sudo apt install cowsay -y
cowsay -f dragon "I'm a Dragon . . ., No mercy !!!" >> dragon.txt
grep -i "dragon" dragon.txt
ls -ltra
cat dragon.txt