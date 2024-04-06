#LTS
wget https://godotengine.org/download/3.x/linux/
wget $(less index.html | grep "zip" | grep "stable_x11.64" | tail -n 1)

