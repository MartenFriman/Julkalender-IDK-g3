
int gul = color (249, 215, 47);
int red = color (255, 0, 0, 200);
int green = color (0, 153, 0, 200);

void setup() {
  size(800, 800); 
  background(255);
}


void draw() {
  println("X: "+mouseX+" Y: "+mouseY);
  
  //GRAN 
  noStroke();
  fill(102, 51, 0);
  rect(width/2-50, 690, 100, 100, 0, 0, 20, 20);
  fill(0);
  rect(width/2-60, 750, 120, 40, 10);
  fill(0, 102, 51);
  triangle(width/2, 100, width/4, 300, 600, 300);
  triangle(width/2, height/4, width/4-50, 500, 650, 500); 
  triangle(width/2, height/2-100, width/4-100, 700, 700, 700);

  //STAR
  strokeWeight(1);
  stroke(0, 0, 0, 200);
  fill(249, 215, 47, 240);
  ellipse(width/2, 76, 50, 50);
  triangle(width/2, 10, width/2-17, 60, width/2+17, 60);
  triangle(width/2-17, 60, width/2-60, 55, width/2-22, 90);
  triangle(width/2+17, 60, width/2+60, 55, width/2+22, 90);
  triangle(width/2-22, 85, width/2, 102, width/2-45, 130);
  triangle(width/2, 102, width/2+22, 85, width/2+45, 130);
  line(342, 57, 381, 76);
  line(356, 129, 389, 95);
  line(445, 131, 413, 94); 
  line(420, 76, 458, 56);
  line(width/2, 60, width/2, 13);

  //LJUS
  fill(gul); 
  ellipse(width/2, height/2, 12, 20);
  ellipse(376, 370, 12, 20);
  ellipse(344, 356, 12, 20);
  ellipse(326, 355, 12, 20);
  ellipse(298, 322, 12, 20);
  ellipse(538, 255, 12, 20);
  ellipse(514, 267, 12, 20);
  ellipse(577, 276, 12, 20);
  ellipse(491, 240, 12, 20);
  ellipse(436, 216, 12, 20);
  ellipse(387, 220, 12, 20);
  ellipse(372, 203, 12, 20);
  ellipse(470, 236, 12, 20);
  ellipse(345, 189, 12, 20);
  ellipse(310, 198, 12, 20);
  ellipse(429, 425, 12, 20);
  ellipse(462, 429, 12, 20);
  ellipse(490, 472, 12, 20);
  ellipse(522, 471, 12, 20);
  ellipse(530, 492, 12, 20);
  ellipse(561, 503, 12, 20);
  ellipse(177, 598, 12, 20);
  ellipse(215, 623, 12, 20);
  ellipse(262, 632, 12, 20);
  ellipse(313, 639, 12, 20);
  ellipse(347, 655, 12, 20);
  ellipse(397, 665, 12, 20);
  ellipse(424, 676, 12, 20);
  ellipse(461, 675, 12, 20);
  ellipse(485, 689, 12, 20);
  ellipse(517, 698, 12, 20);


  fill(red);
  ellipse(192, 621, 12, 20);
  ellipse(250, 638, 12, 20);
  ellipse(294, 626, 12, 20);
  ellipse(367, 671, 12, 20);
  ellipse(438, 677, 12, 20);
  ellipse(503, 676, 12, 20);
  ellipse(536, 689, 12, 20);
  ellipse(549, 487, 12, 20);
  ellipse(511, 487, 12, 20);
  ellipse(482, 448, 12, 20);
  ellipse(443, 430, 12, 20);
  ellipse(420, 394, 12, 20);
  ellipse(382, 395, 12, 20);
  ellipse(354, 373, 12, 20);
  ellipse(311, 337, 12, 20);
  ellipse(556, 276, 12, 20);
  ellipse(501, 260, 12, 20);
  ellipse(452, 244, 12, 20);
  ellipse(405, 211, 12, 20);
  ellipse(354, 213, 12, 20);
  ellipse(324, 185, 12, 20);

  fill(green);
  ellipse(502, 697, 12, 20);
  ellipse(473, 685, 12, 20);
  ellipse(409, 682, 12, 20);
  ellipse(379, 658, 12, 20);
  ellipse(332, 648, 12, 20);
  ellipse(278, 644, 12, 20);
  ellipse(235, 614, 12, 20);
  ellipse(180, 618, 12, 20);
  ellipse(504, 463, 12, 20);
  ellipse(470, 455, 12, 20);
  ellipse(440, 411, 12, 20);
  ellipse(408, 423, 12, 20);
  ellipse(364, 395, 12, 20);
  ellipse(332, 342, 12, 20);
  ellipse(289, 342, 12, 20);
  ellipse(544, 278, 12, 20);
  ellipse(523, 250, 12, 20);
  ellipse(483, 251, 12, 20);
  ellipse(426, 237, 12, 20);
  ellipse(410, 231, 12, 20);
  ellipse(364, 223, 12, 20);
  ellipse(332, 211, 12, 20);

  //KULOR
  stroke(0);
  noFill();
  arc(400, 500, 70, 50, PI, PI+QUARTER_PI);
  arc(600, 600, 70, 70, PI, PI+QUARTER_PI);
  arc(250, 555, 70, 70, PI, PI+QUARTER_PI);  
  arc(320, 400, 70, 70, PI, PI+QUARTER_PI);
  arc(492, 301, 70, 70, PI, PI+QUARTER_PI);
  fill(red);
  ellipse(217, 577, 35, 40);
  ellipse(367, 515, 35, 40);
  ellipse(459, 316, 35, 40);
  fill(gul);
  ellipse(567, 614, 35, 40);
  ellipse(288, 416, 35, 40);
}