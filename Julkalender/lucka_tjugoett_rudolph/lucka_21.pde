void luckaTwentyOne() {
  fill(255);
rect(0,0,800, 500);
fill(237, 240, 239);
rect(0,500, 800, 400);

  //body
  noStroke();
  fill(153, 76, 0);
  ellipse(400, 400, 250, 300);
  fill(255);
  ellipse(400, 527, 100, 40);

  //horn
  stroke(102, 51, 0);
  strokeWeight(5); 
  strokeCap(ROUND);
  line(382, 197, 321, 138);
  line(322, 140, 323, 121);
  line(321, 141, 299, 148);
  line(346, 160, 354, 137);
  line(338, 157, 304, 168);
  line(375, 187, 383, 152);
  line(365, 182, 321, 198);
  line(339, 192, 325, 182);

  line(412, 195, 455, 127);
  line(448, 141, 440, 124);
  line(441, 156, 473, 157);  
  line(421, 179, 407, 145);
  line(415, 160, 422, 147);

  //head
  stroke(102, 51, 0);
  strokeWeight(1);
  fill(153, 76, 0);
  ellipse(400, 292, 130, 200);

  ellipse(352, 200, 30, 70);
  ellipse(449, 199, 30, 70);
  fill(255);
  ellipse(351, 195, 10, 35);
  ellipse(450, 197, 10, 35);


  //eyes
  stroke(255);
  strokeWeight(6);
  fill(0);
  ellipse(375, 265, 20, 20);
  ellipse(424, 265, 20, 20);

  //nose
  noStroke();
  fill(255, 0, 0);
  ellipse(400, 324, 50, 50);
  fill(255);
  ellipse(412, 315, 7, 10);

  //legs
  stroke(153, 76, 0);
  strokeWeight(20);
  strokeCap(ROUND);
  line(328, 520, 311, 613);
  line(311, 613, 299, 738);
  line(464, 527, 477, 628);
  line(477, 628, 478, 739);
  strokeWeight(17);
  line(367, 552, 357, 614);
  line(357, 614, 354, 681);
  line(424, 553, 426, 621);
  line(426, 621, 415, 688);

  //hooves
  noStroke();
  fill(0);
  rect(289, 729, 21, 21, 50, 50, 0, 0);
  rect(468, 730, 21, 21, 50, 50, 0, 0);
  rect(346, 678, 17, 17, 50, 50, 0, 0);
  rect(407, 680, 17, 17, 50, 50, 0, 0);
}