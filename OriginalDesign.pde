int crack = 0;
//cracked = false;
void setup()
{
 	size(400,400);
 	//frameRate(1);
 	noLoop();
}
void draw()
{
	background(127);
 	egg();
 	crack = crack + 1;
 	if (crack > 10);
}
void egg()
{
	fill(240, 240, 230);
	ellipse(200, 200, 200, 280);
	textAlign(CENTER);
	text("Click the egg to make it hatch.", 200, 50);
	if (crack > 0) {
		line(300, 200, 280, 220);
	}
	if (crack > 1){
		line(280, 220, 260, 200);
	}
	if (crack > 2){
		line(240, 220, 260, 200);
	}
	if (crack > 3){
		line(240, 220, 220, 200);
	}
	if (crack > 4){
		line(200, 220, 220, 200);
	}
	if (crack > 5) {
		line(180, 200, 200, 220);
	}
	if (crack > 6){
		line(160, 220, 180, 200);
	}
	if (crack > 7){
		line(160, 220, 140, 200);
	}
	if (crack > 8){
		line(120, 220, 140, 200);
	}
	if (crack > 9){
		line(120, 220, 100, 200);
		text("One last click to see what's inside...", 200, 350);
	}
	if (crack > 10){
		background(127);
		platypus();
	}
}
void platypus()
{
	noStroke();
	//legs
	fill(51, 255, 153);
	rect(220, 240, 15, 20, 10);
	rect(205, 240, 15, 20, 10);
	rect(160, 240, 15, 20, 10);
	rect(175, 240, 15, 20, 10);
	//tail
	fill(255, 128, 0);
	rect(225, 215, 60, 25, 30);
	//body
	fill(51, 255, 153);
	rect(150, 200, 100, 50, 30);
	//beak
	fill(255, 128, 0);
	rect(125, 215, 40, 25, 50);
	//eyes
	fill(0);
	ellipse(170, 220, 10, 10);
	

	textAlign(CENTER);
	text("Congratulations! You hatched a minimalist platypus!", 200, 350);

}
void mousePressed()
{
	redraw();
}


