void drawTv(int xStart, int yStart, int tvWidth, int tvHeight) {
  fill(224, 224, 224);
  rect(0, 650, 800, 200);
  strokeWeight(5);
  line(100, 50, 300, 200);
  line(600, 50, 300, 200);
  line(150, 700, 300, 500);  
  line(500, 600, 600, 700);
  fill(102, 51, 0);
  rect(xStart, yStart, tvWidth, tvHeight);


  if (eImage == 1) image(ernst1, 150, 250, 400, 300);
  else if (eImage == 2) image(ernst2, 150, 250, 400, 300);
  else if (eImage == 3) image(ernst3, 150, 250, 400, 300);
  noFill();
  rect(xStart+50, yStart + 50, tvWidth-200, tvHeight-100, 10);
  if (millis()-timer1 > 1000) {
    timer1 = millis();
    eImage++;
    if (eImage > 3) eImage = 1;
  }




  //buttons
  ellipse(xStart+530, yStart + 60, tvWidth-590, tvHeight-390);  
  ellipse(xStart+550, yStart + 60, tvWidth-590, tvHeight-390);
  ellipse(xStart+530, yStart + 80, tvWidth-590, tvHeight-390);
  ellipse(xStart+550, yStart + 80, tvWidth-590, tvHeight-390);
  //in the television
  fill(255, 242, 215);
}