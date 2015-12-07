void luckaFour() {
  snow();
  //ground
  fill(153, 76, 0);
  rect(0, 662, 800, 161);

  //wall
fill(255,242,215);
rect(0,0,373, 662);
rect(373, 0, 427, 110);
rect(673, 110, 128, 553);
rect(371, 420, 303, 242);


  //table
  fill(102, 51, 0);
  quad(0, 510, 179, 420, 705, 495, 535, 595);
  strokeWeight(12);
  strokeCap(SQUARE);
  stroke(102, 51, 0);
  line(3, 515, 527, 598);
  line(703, 497, 536, 597);

  //legs
  rect(2, 519, 20, 220);
  rect(525, 590, 20, 170);
  rect(678, 505, 20, 200);
  rect(158, 535, 20, 150);

  //mulled wine
  stroke(0);
  strokeWeight(1);
  fill(237, 240, 239);
  rect(453, 450, 40, 50, 0, 0, 20, 20);
  rect(527, 460, 40, 50, 0, 0, 20, 20);
  rect(425, 466, 30, 40, 0, 0, 20, 20);
  ellipse(248, 460, 90, 90);
  quad(267, 421, 281, 430, 296, 414, 285, 404);
  fill(153, 0, 0);
  arc(249, 462, 80, 80, 0, PI+QUARTER_PI, CHORD);
  
  //raisins
  fill(255);
  rect(330, 480, 40, 20);
  fill(0);
  ellipse(337, 486, 5, 5);
  ellipse(341, 485, 5,5);
  ellipse(345, 485, 5, 5);
  ellipse(336, 482, 5, 5);
  ellipse(344, 489, 5,5);
  ellipse(351, 486, 5,5);
  ellipse(358, 485, 5,5);
  ellipse(362,485, 5,5);
  ellipse(361, 482, 5,5);
  ellipse(352, 483, 5,5);
  ellipse(344, 482, 5,5);
  

  
  //window
  stroke(0);
  strokeWeight(3);
  noFill();
  rect(374, 108, 300, 300);
   fill(153, 76, 0);
  quad(375, 410, 675, 410, 689, 417, 356, 417);
  stroke(0, 0, 0, 150);
  line(523, 112, 528, 410);
  line(375, 268, 675, 268);
  

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