PVector[] snowflakes;

void setup(){
  size(800,800);
  frameRate(5);
  float xPos = random(0,width);
  snowflakes = new PVector[500];
  for (int i =0; i < snowflakes.length; i = i + 1){
    snowflakes[i] = new PVector();
    snowflakes[i].x = random(0,width);
    snowflakes[i].y = random(0,height);
  }
}
  
  void draw(){
    background(160);
    snow();
  }