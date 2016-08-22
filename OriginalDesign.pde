int crack = 0;
void setup()
{
 	size(400,400);
 	frameRate(10);
}
void draw()
{
	background(127);
 	egg();
 	if (crack < 11) {
 		crack = crack + 1;
 	}
 }}
void egg()
{
	fill(240, 240, 230);
	ellipse(200, 200,100, 140);
	if (crack > 0) {
		line(200, 200, 215, 185);
	}


}
//egg shakes with rotate until mouse is clicked then random animal shows up

