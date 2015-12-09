PVector[] snowflakes;

void setup() {
  size(800, 800);

  frameRate(2);
  float xPos = random(0,width);
  snowflakes = new PVector[500];
  for (int i =0; i < snowflakes.length; i = i + 1){
    snowflakes[i] = new PVector();
    snowflakes[i].x = random(0,width);
    snowflakes[i].y = random(0,height);
  }
}

void draw() {
    background(0);
  drawxmastree ();
snow();
  }
  void snow () {
  noStroke();
  fill(234,230,230,100);
  PVector snowflake1;

  for (int i = 0; i < snowflakes.length; i = i +1)
  {
    snowflake1 = snowflakes[i];
    snowflake1.y = snowflake1.y + random(70, 100);
    snowflake1.x = snowflake1.x + random(1, 3);
    ellipse(snowflake1.x, snowflake1.y, 3, random(10, 5));

    if (snowflake1.y > height) {
      snowflake1.y = random(0);
      snowflake1.x = random(0, width);
    }
  }
}