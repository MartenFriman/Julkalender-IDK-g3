PVector[] snowflakes;

void setup() {
  size(800, 800);
  frameRate(2);
  float xPos = random(0, width);
  snowflakes = new PVector[500];
  for (int i = 0; i < snowflakes.length; i = i + 1) {
    snowflakes[i] = new PVector();
    snowflakes[i]. x = random(0, width);
    snowflakes[i]. y = random(0, height);
  }
}

void draw() {
  background(24, 23, 88);
  snow();
  fill(237, 240, 239);
  rect(0, 500, 800, 500);
  ellipse(400, 600, 700, 300);
  fill(153, 0, 0);
  noStroke();
  rect(300, 200, 50, 500);
  rect(400, 200, 50, 500);
  triangle(300, 200, 325, 170, 350, 200);
  triangle(400, 200, 425, 170, 450, 200);
  fill(0, 0, 0);
  rect(200, 100, 10, 500);
  rect(230, 100, 10, 500);
  rect(195, 100, 20, 70);
  rect(225, 100, 20, 70);
  fill(237, 240, 239, 150);
  ellipse(400, 700, 500, 300);
  fill(153, 0, 0);
}
void snow(){
  noStroke();
  fill(234, 230, 230, 100);
  PVector snowflake1;
  
  for (int i = 0; i < snowflakes.length; i = i + 1){
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