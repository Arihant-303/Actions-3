sudo apt-get install -y cowsay
cowsay -f dragon "Run for cover, the dragon is coming!" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra