int crack = 0;
//cracked = false;
void setup()
{
 	size(400,400);
 	frameRate(1);
}
void draw()
{
	if (mousePressed = false) //&& crack > 9)
	{
		platypus();
		System.out.println(Math.random());
	}
	background(127);
 	egg();
 	crack = crack + 1;
 	if (crack > 10);
}
void egg()
{
	fill(240, 240, 230);
	ellipse(200, 200, 200, 280);
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
		//text("click the egg to see what's inside")
	}
}
void platypus()
{
	background(0);
	fill(51, 255, 153);
	rect(150, 200, 100, 50, 30);
}


