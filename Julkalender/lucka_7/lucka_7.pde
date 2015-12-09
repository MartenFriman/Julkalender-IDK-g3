PImage lussekatt1, lussekatt2, lussekatt3, lussekatt4;

void setup () {
  size(800, 800);
  background(153, 76, 0);
  fill(255);
  ellipse(400, 400, 700, 700);

  lussekatt1 = loadImage("lussekatt1.jpg");
  lussekatt2 = loadImage("lussekatt1.jpg");
  lussekatt3 = loadImage("lussekatt1.jpg");
  lussekatt4 = loadImage("lussekatt1.jpg");
}

void draw() {
  image(lussekatt1, 400, 150, 200, 200);
  image(lussekatt2, 120, 200, 200, 200);
  image(lussekatt3, 460, 400, 200, 200);
  image(lussekatt4, 200, 470, 200, 200);
  noFill();
  ellipse(400, 400, 630, 630);
  ellipse(400, 400, 650, 650);
  ellipse(400, 400, 670, 670);
}