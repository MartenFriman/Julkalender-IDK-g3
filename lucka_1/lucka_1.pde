PImage ernst1, ernst2, ernst3;
int eImage = 1;
int timer1;

void setup() {
  size(800, 800);
  frameRate(60);
  timer1 = millis();
}
void draw() {
  background(255, 242, 215);
  ernst1 = loadImage("ernst.jpg");
  ernst2 = loadImage("ernst2.jpg");
  ernst3 = loadImage("ernst3.png");
  drawTv(100, 200, 600, 400);
}