updategodotlatest() {
	~/projects/bashshit/godotupdater/downloadlatest.sh
	~/projects/bashshit/godotupdater/updategodot.sh
}
updategodotlts() {
	~/projects/bashshit/godotupdater/updatelts.sh
	~/projects/bashshit/godotupdater/updategodot.sh
}
godotlatest() {
	updategodotlatest
	godot
}
godotlts() {
	updategodotlts
	godot
}
