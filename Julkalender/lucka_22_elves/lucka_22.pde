void luckaTwentytwo(){
//ground
  noStroke();
  fill(224,224,224);
  rect(0, 450, 800, 350);
  
//mountains
  triangle(705, 223, 575, 454, 800, 505);
  triangle(530, 334, 441, 454, 616, 472);
  triangle(429, 270, 371, 454, 485, 472);
  triangle(345, 213, 251, 459, 392, 461);
  triangle(180, 356, 122, 456, 217, 456);
  triangle(0, 174, 0, 450, 105, 458);
  
//tree
  fill(0,102, 51);
  triangle(660, 533, 505, 670, 803, 670);
  triangle(660, 470, 529, 586, 781, 586);
  triangle(660, 428, 565, 515, 758, 515);
  triangle(660, 383, 597, 450, 723, 450);
  triangle(660, 346, 624, 395, 699, 395);
  fill(102,51,0);
  rect(650, 672, 30, 20);

//elf1
  fill(153,0,0);
  ellipse(429, 567, 40, 70);
  fill(255);
  ellipse(423, 534, 5,5);
  ellipse(426, 535, 5,5);
  ellipse(428, 534, 5,5);
  ellipse(431, 535, 5,5);
  ellipse(434, 534, 5,5);
  fill(0);
  arc(428, 575, 42, 54, 0, HALF_PI);
  arc(431, 575, 42, 54, HALF_PI, PI);
  rect(409, 569, 40, 5);
  fill(242,200,46);
  rect(428, 570, 5,5);
  strokeWeight(6);
  stroke(0);
  line(420, 599, 414, 609);
  line(414, 612, 415, 623);
  line(440, 598, 445, 611);
  line(446, 614, 446, 628);
  strokeWeight(6);
  stroke(153,0,0);
  line(417, 543, 397, 564);
  line(398, 564, 386, 556);
  line(441, 543, 456, 570);
  line(458, 573, 449, 580);
  noStroke();
  fill(255, 242, 215);
  ellipse(428, 517, 25, 28);
  stroke(255);
  strokeWeight(2);
  fill(0);
  ellipse(423, 516, 7,7);
  ellipse(432, 516, 7,7);
  fill(153,0,0);
  noStroke();
  triangle(433, 485, 418, 508, 438, 509);
  fill(255);
  ellipse(434, 486, 10,10);

//elf2
  noStroke();
  fill(153,0,0);
  ellipse(188, 617, 50, 80);
  fill(0);
  arc(191, 625, 42, 65, 0, HALF_PI);
  arc(191, 625, 55, 65, HALF_PI, PI);
  rect(163, 619, 50, 5);
  
  strokeWeight(6);
  stroke(0);
  line(201, 652, 215, 668);
  line(216, 671, 220, 687);
  line(178, 653, 183, 666);
  line(184, 669, 167, 681);
  strokeWeight(6);
  stroke(153,0,0);
  line(204, 593, 219, 608);
  line(219, 608,236, 616);
  line(171, 592, 154, 607);
  line(154, 610, 157, 626);
  noStroke();
  fill(255, 242, 215);
  ellipse(188, 562, 25, 28);
  fill(242,200,46);
  rect(208, 620, 5,5);
  fill(153,0,0);
  triangle(180, 530, 176, 561, 197, 553);
  fill(255);
  ellipse(178,528,10,10);
  ellipse(183, 578, 7,7);
  ellipse(187, 580, 7,7);
  ellipse(192, 580, 7,7);
  stroke(255);
  strokeWeight(2);
  fill(0);
  ellipse(196, 560, 7,7);

  
//present
noStroke();
fill(255,0,0);
rect(297, 490, 20,20);
fill(249,215,47);
rect(284, 496, 20,30);
fill(245,149,52);
rect(299, 501, 30, 20);

//bag
fill(153, 76, 0);
ellipse(293, 580, 100,120);
arc(299, 522, 70, 70, 0, PI+QUARTER_PI, OPEN);

//sley
fill(0, 200);
rect(0,486, 120, 100);
ellipse(120, 536, 20, 100);
ellipse(45, 585, 150, 20);
fill(224,224,224);
ellipse(45,485, 150, 20);
strokeCap(ROUND);
stroke(0, 250);
strokeWeight(4);
line(0, 617, 136, 617);
line(0,598, 131, 598);
strokeWeight(3);
line(83, 588, 108, 618);
line(95, 593, 101, 599);

}