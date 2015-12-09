void drawjulkula() {
  fill(0);
  rect(350, 130, 100, 50);
  fill(153, 0, 0);
  ellipse(400, 450, 550, 550);
  noFill();
  stroke(0);
  strokeWeight(4);
  //curve(x1, y1,  x2, y2, x3,  y3,  x4,  y3);
  curve(300, 200, 400, 150, 400, 50, 150, 400);
  fill(255);
  noStroke();
  ellipse(450, 450, 400, 500);
  fill(153, 0, 0);
  ellipse(430, 470, 450, 500);
}