t = rgtext("Hello World!", 100, 100, "Arial Black", 36);
c = circle(300, 300, 200, rgb(0, 0, 255));

def update() {
	draw [t, c];
}

setUpdate(update);