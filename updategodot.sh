#latest
wget https://godotengine.org/download/linux/
wget $(less index.html | grep "stable_linux.x86_64.zip" | tail -n 1)

#LTS
#wget https://godotengine.org/download/3.x/linux/
#wget $(less index.html | grep "zip" | grep "stable_x11.64" | tail -n 1)

rm ~/tools/godot/godot
rm index.html
mv *.zip godot.zip
unzip godot.zip
rm godot.zip
mv Godot* godot
mkdir -p ~/tools/godot
mv godot ~/tools/godot
