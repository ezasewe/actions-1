#!/bin/bash
sudo apt-get install cowsay -y
cowsay -f dragon "Run for cover, Monster Coming ...RAWR" >> dragon.txt
find ~ -name dragon -type f -print
cat dragon.txt
# testing workflow event activities and filters