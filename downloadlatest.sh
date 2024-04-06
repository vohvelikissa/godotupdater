#latest
wget https://godotengine.org/download/linux/
wget $(less index.html | grep "stable_linux.x86_64.zip" | tail -n 1)

