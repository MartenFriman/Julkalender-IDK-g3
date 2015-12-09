
void lucka2(){
 //background
 textFont(appleFont);
 fill(224,224,224);
 rect(0,0,800, 800);
  
  //present
  fill(153,0,0);
 rect(150, 200, 500, 350);
 
 //ribbon
 stroke(0, 102, 51);
 strokeWeight(30);
 strokeCap(SQUARE);
 line(395, 200, 395, 550); 
 
 line(150, 380, 650, 380);
 strokeCap(ROUND);
 line(390, 210, 295, 135); 
 line(295, 139, 260, 210);
 line(260, 215, 390, 215);
 line(395, 215, 485, 125);
 line(490, 125, 510, 205);
 line(490, 130, 395, 220);
 line(510, 210, 400, 220);
 
 //sign
 noStroke();
 fill(255, 242, 215);
 rect(450, 260, 155, 50);
 
 stroke(0);
 strokeWeight(5);
 strokeCap(ROUND);
 line(410, 235, 450, 260);
 
 fill(0);
 text("Merry Christmas", 457, 290);
}

void lucka7() {
  size(800, 800);
  fill(255);
  ellipse(400, 400, 700, 700);
  image(lussekatt1, 400, 150, 200, 200);
  image(lussekatt2, 120, 200, 200, 200);
  image(lussekatt3, 460, 400, 200, 200);
  image(lussekatt4, 200, 470, 200, 200);
  noFill();
  ellipse(400, 400, 630, 630);
  ellipse(400, 400, 650, 650);
  ellipse(400, 400, 670, 670);
}

void lucka9() {
  
  //GUBBE 1
  noStroke();
  fill(102, 51, 0);
  ellipse(400, 143, 200, 200);//huvud
  strokeWeight(120);
  stroke(102, 51, 0);
  line(400, 400, 200, 500);//v.arm
  line(400, 400,600, 500);//h.arm
  line(400, 400, 250, 700);//v.ben
  line(400, 400, 550, 700);//h.ben

  noStroke();
  fill(300, 20, 150, 50);
  ellipse(400, 20, 50, 50);//knapp
  ellipse(400, 500, 50, 50);//knapp

fill(255);
  ellipse(375, 290, 25, 25);//v.eye
  ellipse(425, 290, 25, 25);//h.eye
  
  //v.armdekor
  ellipse(164, 468, 25, 25);
  ellipse(176, 476, 25, 25);
  ellipse(184, 484, 25, 25);
  ellipse(192, 492, 25, 25);
  ellipse(200, 500, 25, 25);
  ellipse(208, 510,25, 25);
  ellipse(213, 520, 25, 25);
  ellipse(217, 530, 25, 25);
  ellipse(222, 540,25, 25);
  
  //h.armdekor
  ellipse(620, 454, 25, 25);
  ellipse(612, 462, 25, 25);
  ellipse(604, 470, 25, 25);
  ellipse(596, 478, 25, 25);
  ellipse(590, 486, 25, 25);
  ellipse(588, 494, 25, 25);
  ellipse(584, 502, 25, 25);
  ellipse(580, 510, 25, 25);
  ellipse(576, 518, 25, 25);
  ellipse(570, 526, 25, 25);
  ellipse(568, 534, 25, 25);
   
}

void lucka16() {
  fill(0);
  rect(0, 0, 800, 800);
  noStroke();
  fill(237, 240, 239);
  rect(0, 600, 800, 200);
  fill(0, 102, 51);
  triangle(400, 100, 350, 250, 450, 250);
  triangle(400, 210, 250, 500, 530, 500);
  triangle(400, 350, 200, 650, 560, 650);
  fill(102, 51, 0);
  rect(380, 650, 20, 30);
}

void lucka17() {
  size(800, 800);
  fill(255, 242, 215);
  rect(0, 0, 800, 800);
  fill(0);
  rect(350, 130, 100, 50);
  fill(153, 0, 0);
  ellipse(400, 450, 550, 550);
  noFill();
  stroke(0);
  strokeWeight(4);
  curve(300, 200, 400, 150, 400, 50, 150, 400);
  fill(255);
  noStroke();
  ellipse(450, 450, 400, 500);
  fill(153, 0, 0);
  ellipse(430, 470, 450, 500);
}

void lucka18(){
   PFont pFont = createFont("helvetica", 50); 
  textFont(pFont);
  size(800, 800);
  fill(0);
  rect(0,0,800,800);

  fill(255, 0, 0);
  noStroke();
  rect(300, 100, 300, 500);
  ellipse(350, 600, 500, 300);
  rect(580, 50, 20, 50); 
  fill(255);
  ellipse(310, 100, 50, 50);
  ellipse(320, 110, 50, 50);
  ellipse(350, 100, 50, 50);
  ellipse(360, 110, 50, 50);
  ellipse(390, 100, 50, 50);
  ellipse(400, 110, 50, 50);
  ellipse(430, 100, 50, 50);
  ellipse(440, 110, 50, 50);
  ellipse(470, 100, 50, 50);
  ellipse(480, 110, 50, 50);
  ellipse(510, 100, 50, 50);
  ellipse(520, 110, 50, 50);
  ellipse(550, 100, 50, 50);
  ellipse(560, 110, 50, 50);
  ellipse(590, 100, 50, 50);
  fill(255, 242, 215);

  fill(0);
  text("Merry X-mas", 300, 200);
}
  

void lucka10() { //SNÖ!!!!
  fill(24, 23, 88);
  rect(0, 0, 800, 800);
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

void lucka3 () {
  noStroke();
  fill (153, 0, 0); //DARK RED
  rect (150, 100, 500, 600, 5); //OUTERLINE ON LANTERN
  rect (325, 50, 150, 50); //HANDEL RED

  fill (255, 242, 215); //vit
  rect (170, 120, 460, 530, 5); //WHITE FILLING LANTERN

  fill (249, 215, 47); //YELLOW
  ellipse (400, 255, 30, 60); //YELLOW FLAME
  fill(255); //WHITE
  ellipse (400, 269, 10, 30); //WHITE FLAME
  fill(0); //BLACK
  ellipse (400, 271, 4, 15); //BLACK FLAME

  fill (255);
  stroke (224, 224, 224);
  strokeWeight(0.7);
  rect (305, 300, 190, 350, 15); 

  stroke (153, 0, 0); //DARK RED
  strokeWeight(15); //WIDTH ON CROSS
  line (170, 120, 630, 650);//LEFT TO RIGHT LINE
  line (630, 120, 170, 650);//RIGHT TO LEFT LINE

  stroke (0); //BLACK WICK
  strokeWeight(1.5); //WIDTH ON WICK
  line(399, 283, 401, 297); //WICK - BEGINNING & END
}


 //SKA HA SNÖ!! 
void lucka4() {
  //background
  fill(160);
  rect(0,0,800,800);
  
  //ground
  fill(153, 76, 0);
  rect(0, 662, 800, 161);

  //wall
  noStroke();
  fill(255, 242, 215);
  rect(0, 0, 373, 662);
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
  ellipse(341, 485, 5, 5);
  ellipse(345, 485, 5, 5);
  ellipse(336, 482, 5, 5);
  ellipse(344, 489, 5, 5);
  ellipse(351, 486, 5, 5);
  ellipse(358, 485, 5, 5);
  ellipse(362, 485, 5, 5);
  ellipse(361, 482, 5, 5);
  ellipse(352, 483, 5, 5);
  ellipse(344, 482, 5, 5);

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

void lucka5 () { //SNOW
  stroke(102, 51, 0);
  strokeWeight(0.5);

  fill (153, 76, 0); // BROWN
  rect (100, 350, 600, 300, 1);// HOUSE 
  quad(100, 222, 700, 222, 760, 394, 36, 394); //ROOF
  rect (447, 152, 60, 70);

  //RÖD PRICK TAK


  //RED DOT ROOF
  fill (255, 0, 0); 
  ellipse(116, 249, 40, 40);
  ellipse(136, 365, 40, 40);
  ellipse(330, 365, 40, 40);
  ellipse(515, 365, 40, 40);
  ellipse(710, 365, 40, 40);
  ellipse(620, 250, 40, 40);
  ellipse(450, 250, 40, 40);
  ellipse(270, 250, 40, 40);

  //GREEN DOT ROOF
  fill (0, 153, 0);
  ellipse(94, 308, 40, 40);
  ellipse(200, 365, 40, 40);
  ellipse(390, 365, 40, 40);
  ellipse(580, 365, 40, 40);
  ellipse(695, 305, 40, 40);
  ellipse(570, 250, 40, 40);
  ellipse(390, 250, 40, 40);
  ellipse(210, 250, 40, 40);

  //YELLOW DOT ROOF
  fill (249, 215, 47); 
  ellipse(75, 365, 40, 40);
  ellipse(266, 365, 40, 40);
  ellipse(450, 365, 40, 40);
  ellipse(645, 365, 40, 40);
  ellipse(680, 250, 40, 40);
  ellipse(510, 250, 40, 40);
  ellipse(330, 250, 40, 40);
  ellipse(161, 250, 40, 40);

  //YELLOW DOT ON HOUSE
  fill (249, 215, 47); //YELLOW ON DOOR
  ellipse(350, 625, 40, 40);
  ellipse(350, 475, 40, 40);
  ellipse(460, 530, 40, 40);//END OF DOOR
  //WINDOW RIGHT
  ellipse(545, 470, 40, 40);
  ellipse(655, 520, 40, 40);
  ellipse(545, 575, 40, 40);
  //WINDOW LEFT
  ellipse(275, 470, 40, 40);
  ellipse(165, 525, 40, 40);
  ellipse(280, 580, 40, 40);

  //GRÖN PRICK HUS
  fill (0, 153, 0); //grön 2


  //GREEN DOT ON HOUSE
  fill (0, 153, 0); //GREEN
  ellipse(350, 575, 40, 40);
  ellipse(405, 475, 40, 40);
  ellipse(460, 580, 40, 40);//END OF DOOR
  //WINDOW RIGHT
  ellipse(600, 470, 40, 40);
  ellipse(655, 575, 40, 40);
  ellipse(545, 525, 40, 40);
  //WINDOW LEFT
  ellipse(220, 470, 40, 40);
  ellipse(165, 580, 40, 40);
  ellipse(275, 525, 40, 40);

  //RED DOT ON HOUSE
  fill (255, 0, 0); //RED
  ellipse(350, 525, 40, 40);
  ellipse(460, 475, 40, 40);
  ellipse(460, 625, 40, 40);//END OF DOOR
  //WINDOW RIGHT
  ellipse(655, 470, 40, 40);
  ellipse(600, 575, 40, 40);
  //WINDOW LEFT
  ellipse(165, 470, 40, 40);
  ellipse(225, 580, 40, 40);
}

void lucka6() {
  noStroke();
  fill (0, 102, 51);
  rect (100, 540, 600, 200, 5); //BOTTOM OF ADVENTCANDLE-HOLDER
  rect (130, 500, 70, 50, 5); //1ST
  rect (290, 500, 70, 50, 5); //2ND
  rect (450, 500, 70, 50, 5); //3RD
  rect (600, 500, 70, 50, 5); //4TH

  //CANDLES 2
  fill (255); 
  rect (140, 250, 50, 250);
  rect (300, 250, 50, 250);
  rect (460, 250, 50, 250);
  rect (610, 250, 50, 250);

  //YELLOW FLAME ON CANDLE
  fill (249, 215, 47); //YELLOW
  ellipse (166, 205, 20, 50); 
  ellipse (325, 205, 20, 50); 

//WHITE FLAME ON CANDLE
  fill(255);//WHITE
  ellipse (166, 217, 5, 30);
  ellipse (324, 217, 5, 30);

  //WICK
  stroke(0); //BLACK
  strokeWeight(2);
  line (165, 223, 167, 249);
  line (323, 223, 326, 249);
  line (481, 223, 485, 249);
  line (632, 223, 635, 249);
}

//OM MÖJLIGT, SNÖ I FÖNSTRET
void lucka8() {
  //background
  fill(255);
  rect(0,0,800,800);
  
  //window
  stroke(0, 0, 0);
  strokeWeight(5);
  fill(237, 240, 239);
  rect(90, 90, 600, 600);
  fill(153, 76, 0);
  quad(95, 690, 689, 690, 725, 706, 45, 702);
  stroke(0, 0, 0, 150);
  line(380, 95, 380, 690);
  line(90, 380, 690, 380);

  //star
  strokeWeight(3);
  stroke(0, 0, 0, 200);
  fill(249, 215, 47, 240);
  ellipse(380, 380, 100, 100);
  triangle(381, 210, 349, 341, 414, 342);
  triangle(231, 336, 346, 345, 333, 389);
  triangle(284, 485, 333, 395, 375, 431);
  triangle(521, 330, 416, 345, 430, 388);
  triangle(477, 485, 430, 394, 388, 431);

  //legs
  stroke(0);
  line(380, 430, 380, 690);
  fill(0);
  ellipse(380, 690, 100, 10);

  //lines
  strokeWeight(2);
  line(381, 220, 380, 340); 
  line(238, 339, 338, 368);
  line(514, 334, 423, 367);
  line(288, 483, 353, 413);
  line(477, 484, 411, 414);

  //flower
  fill(255, 255, 255);
  rect(144, 605, 70, 90, 7);
  
  stroke(153, 76,0);
  line(178, 579, 178, 605);
  
  stroke(2);
  fill(0, 102, 51);
  triangle(143, 590, 178, 585, 175, 575);
  triangle(202, 595, 179, 587, 182, 580);
 
  fill(153, 0,0);
  triangle(156, 556, 175, 576, 180, 575);
  triangle(199, 565, 181, 575, 181, 583);
  triangle(194, 553, 181, 577, 176, 571);
  triangle(167, 546, 173, 568, 177, 568);
}

//SNÖ PÅ DENNA, TACK!
void lucka11() {
 //background
 fill(103, 103,103);
 rect(0,0,800,800);

  noStroke();
  //Large
  fill(237, 240, 239);
  ellipse(400, 600, 250, 250);
  
  //middle
  ellipse(400, 380, 200, 200);
  
  //armar
  strokeWeight(4);
  stroke(102, 51,0);
  
  //wright
  line(493, 351, 596, 313);
  line(564, 325, 566, 288);
  line(548, 334, 569, 343);
  line(592, 318, 601, 323);
  
  //left
  line(301, 361, 202, 321);
  line(232, 333, 223, 306);
  line(210, 328, 194, 337);
  
  //buttons
  fill(0,0,0);
  ellipse(400, 326, 5, 5);
  ellipse(400, 363, 5, 5);
  ellipse(400, 399, 5, 5);
  
  //small
  noStroke();
  fill(237, 240, 239);
  ellipse(400, 217, 130, 130);
  
  //scarf
  fill(255,0,0);
  rect(358, 273, 80, 20, 7);
  quad(361, 291, 378, 293, 361, 332, 337, 335);
  
  //eyes
  fill(0,0,0);
  ellipse(378, 197, 10, 10);
  ellipse(422, 195, 10, 10);
  
  //nose
  fill(245, 149, 52);
  triangle(389, 220, 409, 222, 399, 240);
  
  //hat
  fill(0);
  rect(350, 155, 100, 10);
  rect(370, 95, 60, 70); 
}

void lucka12() {
  //background
  fill(224,224,224);
  rect(0,0,800,800);
  
   //ribbon
  fill(255,0,0);
  rect(369, 70, 50, 125);
  
  //white
  noStroke();
  fill(255);
  ellipse(250, 250, 300, 300); 
  quad(145, 357, 228, 437, 409, 202, 369, 160);

  //red
  fill(255, 0, 0);
  ellipse(550, 250, 300, 300);
  quad(421, 174, 203, 414, 394, 603, 670, 342); 

  //squares
  fill(255);
  quad(401, 196, 442, 242, 395, 292, 346, 250);
  quad(292, 305, 343, 350, 303, 393, 251, 347);
  quad(395, 298, 452, 350, 401, 401, 346, 352);
  quad(304, 399, 355, 451, 296, 510, 245, 458);
  quad(401, 407, 455, 461, 408, 507, 356, 455);
  quad(414, 417, 452, 459, 417, 497, 378, 459);
  quad(408, 509, 451, 553, 394, 603, 351, 560);
  quad(502, 306, 552, 356, 508, 400, 456, 352);
  quad(511, 406, 556, 452, 499, 503, 459, 462);
}

void lucka13 () {
  noStroke();
  fill (0, 102, 51);
  rect (100, 540, 600, 200, 5); //botten på adventsstake
  rect (130, 500, 70, 50, 5); //1a
  rect (290, 500, 70, 50, 5); //2a
  rect (450, 500, 70, 50, 5); //3e
  rect (600, 500, 70, 50, 5); //4e

  //CANDLES 3
  fill (255); 
  rect (140, 250, 50, 250);
  rect (300, 250, 50, 250);
  rect (460, 250, 50, 250);
  rect (610, 250, 50, 250);

  //YELLOW FLAME ON CANDLE
  fill (249, 215, 47); // YELLOW 
  ellipse (166, 205, 20, 50); 
  ellipse (325, 205, 20, 50); 
  ellipse (483, 205, 20, 50); 

  //WHITE FLAME
  fill(255); 
  ellipse (166, 217, 5, 30);
  ellipse (324, 217, 5, 30);
  ellipse (482, 217, 5, 30);

  //WICK
  stroke(0);
  strokeWeight(2);
  line (165, 223, 167, 249);
  line (323, 223, 326, 249);
  line (481, 223, 485, 249);
  line (632, 223, 635, 249);
}

void lucka20 () {
  noStroke();
  fill (0, 102, 51); //GREEN
  rect (100, 540, 600, 200, 5); //BOTTOM OF ADVENTCANDLE-HOLDER
  rect (130, 500, 70, 50, 5); //1ST
  rect (290, 500, 70, 50, 5); //2ND
  rect (450, 500, 70, 50, 5); //3RD
  rect (600, 500, 70, 50, 5); //4TH

  //CANDLES 4
  fill (255); //WHITE
  rect (140, 250, 50, 250);
  rect (300, 250, 50, 250);
  rect (460, 250, 50, 250);
  rect (610, 250, 50, 250);

  //YELLOW FLAME ON CANDLE
  fill (249, 215, 47); // GUL 
  ellipse (166, 205, 20, 50); 
  ellipse (325, 205, 20, 50); 
  ellipse (483, 205, 20, 50); 

  //WHITE FLAME ON CANLDE
  fill(255); //WHITE 
  ellipse (166, 217, 5, 30);
  ellipse (324, 217, 5, 30);
  ellipse (482, 217, 5, 30);

  //WICK
  stroke(0); //BLACK
  strokeWeight(2);
  line (165, 223, 167, 249);
  line (323, 223, 326, 249);
  line (481, 223, 485, 249);
  line (632, 223, 635, 249);
}

void lucka14() { //SNOW
  noStroke();
  //TRIANGEL LJUS

  //TRIANGLE CANDLE
  fill (249, 215, 47); 
  triangle(383, 146, 93, 612, 652, 612);

  //SNOWBALLS
  fill (255);
  ellipse (383, 150, 90, 90);
  ellipse (426, 220, 90, 90);
  ellipse (338, 221, 90, 90);
  ellipse (290, 298, 100, 100);
  ellipse (244, 378, 100, 100);
  ellipse (193, 456, 90, 90);
  ellipse (141, 530, 90, 90);
  ellipse (100, 600, 90, 90);
  ellipse (190, 605, 90, 90);
  ellipse (280, 605, 90, 90);
  ellipse (370, 605, 90, 90);
  ellipse (462, 605, 90, 90);
  ellipse (553, 605, 90, 90);
  ellipse (643, 605, 90, 90);
  ellipse (605, 530, 90, 90);
  ellipse (561, 456, 90, 90);
  ellipse (516, 379, 90, 90);
  ellipse (471, 298, 100, 100);
  ellipse (380, 290, 90, 90);
  ellipse (339, 375, 100, 100);
  ellipse (427, 368, 90, 90);
  ellipse (284, 450, 90, 90);
  ellipse (237, 528, 90, 90);
  ellipse (326, 529, 90, 90);
  ellipse (417, 524, 90, 90);
  ellipse (507, 525, 90, 90);
  ellipse (377, 450, 90, 90);
  ellipse (466, 446, 90, 90);
}

void lucka15() {
//background
  fill(255, 242, 215);
  rect(0,0,800,800);
  
//table
  noStroke();
  fill(102, 51, 0);
  rect(0, 300, 800, 500);

//Platter
  fill(237, 240, 239);
  ellipse(416, 532, 600, 350);
  
//green
  fill(0,102,51);
  ellipse(416, 532, 500, 300);

//ham
  noStroke();
  fill(252, 166, 212);
  ellipse(418, 480, 390, 300);
 
//ears
  triangle(281, 322, 282, 381, 330, 351);
  triangle(548, 319, 491, 346, 546, 371);
  
  fill(0,100);
  triangle(293, 343, 293, 366, 311, 359);
  triangle(539, 337, 516, 348, 535, 357);
 
//mouth
  fill(0, 100);
  quad(382, 485, 390, 520, 445, 525, 456, 483);

//apple
  fill(153,0,0);
  ellipse(417, 520, 60,60);
  
//nose
  fill(188, 127, 160);
  ellipse(420, 460, 100, 75);
  fill(0,50);
  ellipse(400, 457, 30,30);
  ellipse(436, 457, 30,30); 
  
//mouth
  fill(188, 127, 160);
  ellipse(417, 549, 50, 15);
  
//teeth
  fill(255);
  triangle(408, 499, 415, 500, 412, 509);
  triangle(424, 500, 431, 499, 426, 509);
  
//eyes
  stroke(0,150);
  strokeWeight(8);
  fill(0);
  ellipse(392, 413, 10,10);
  ellipse(443, 413, 10,10);

  //decoration
  strokeWeight(20);
  stroke(0,153,0);
  noFill();
  arc(30, 4, 100, 100, 0, PI+QUARTER_PI, OPEN);
  arc(130, 4, 100, 100, 0, PI+QUARTER_PI, OPEN);
  arc(230, 4, 100, 100, 0, PI+QUARTER_PI, OPEN);
  arc(330, 4, 100, 100, 0, PI+QUARTER_PI, OPEN);
  arc(430, 4, 100, 100, 0, PI+QUARTER_PI, OPEN);
  arc(530, 4, 100, 100, 0, PI+QUARTER_PI, OPEN);
  arc(630, 4, 100, 100, 0, PI+QUARTER_PI, OPEN);
  arc(740, 4, 100, 100, 0, PI+QUARTER_PI, OPEN); 
}

void lucka21() {
  fill(255);
  rect(0, 0, 800, 800);

  fill(255);
  rect(0, 0, 800, 500);
  fill(237, 240, 239);
  rect(0, 500, 800, 400);

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

void lucka1(int xStart, int yStart, int tvWidth, int tvHeight) {
  fill(224, 224, 224);
  rect(0, 650, 800, 200);
  strokeWeight(5);
  line(100, 50, 300, 200);
  line(600, 50, 300, 200);
  line(150, 700, 300, 500);  
  line(500, 600, 600, 700);
  fill(102, 51, 0);
  rect(xStart, yStart, tvWidth, tvHeight);

  //images
  if (eImage == 1) image(ernst1, 150, 250, 400, 300);
  else if (eImage == 2) image(ernst2, 150, 250, 400, 300);
  else if (eImage == 3) image(ernst3, 150, 250, 400, 300);
  noFill();
  rect(xStart+50, yStart + 50, tvWidth-200, tvHeight-100, 10);
  if (millis()-timerErnst > 1000) {
    timerErnst = millis();
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

void lucka22() {
  //background
  noStroke();
  fill(237, 240, 239);
  rect(0, 0, 800, 800);

  //ground
  noStroke();
  fill(224, 224, 224);
  rect(0, 450, 800, 350);

  //mountains
  triangle(705, 223, 575, 454, 800, 505);
  triangle(530, 334, 441, 454, 616, 472);
  triangle(429, 270, 371, 454, 485, 472);
  triangle(345, 213, 251, 459, 392, 461);
  triangle(180, 356, 122, 456, 217, 456);
  triangle(0, 174, 0, 450, 105, 458);

  //tree
  fill(0, 102, 51);
  triangle(660, 533, 505, 670, 803, 670);
  triangle(660, 470, 529, 586, 781, 586);
  triangle(660, 428, 565, 515, 758, 515);
  triangle(660, 383, 597, 450, 723, 450);
  triangle(660, 346, 624, 395, 699, 395);
  fill(102, 51, 0);
  rect(650, 672, 30, 20);

  //elf1
  fill(153, 0, 0);
  ellipse(429, 567, 40, 70);
  fill(255);
  ellipse(423, 534, 5, 5);
  ellipse(426, 535, 5, 5);
  ellipse(428, 534, 5, 5);
  ellipse(431, 535, 5, 5);
  ellipse(434, 534, 5, 5);
  fill(0);
  arc(428, 575, 42, 54, 0, HALF_PI);
  arc(431, 575, 42, 54, HALF_PI, PI);
  rect(409, 569, 40, 5);
  fill(242, 200, 46);
  rect(428, 570, 5, 5);
  strokeWeight(6);
  stroke(0);
  line(420, 599, 414, 609);
  line(414, 612, 415, 623);
  line(440, 598, 445, 611);
  line(446, 614, 446, 628);
  strokeWeight(6);
  stroke(153, 0, 0);
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
  ellipse(423, 516, 7, 7);
  ellipse(432, 516, 7, 7);
  fill(153, 0, 0);
  noStroke();
  triangle(433, 485, 418, 508, 438, 509);
  fill(255);
  ellipse(434, 486, 10, 10);

  //elf2
  noStroke();
  fill(153, 0, 0);
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
  stroke(153, 0, 0);
  line(204, 593, 219, 608);
  line(219, 608, 236, 616);
  line(171, 592, 154, 607);
  line(154, 610, 157, 626);
  noStroke();
  fill(255, 242, 215);
  ellipse(188, 562, 25, 28);
  fill(242, 200, 46);
  rect(208, 620, 5, 5);
  fill(153, 0, 0);
  triangle(180, 530, 176, 561, 197, 553);
  fill(255);
  ellipse(178, 528, 10, 10);
  ellipse(183, 578, 7, 7);
  ellipse(187, 580, 7, 7);
  ellipse(192, 580, 7, 7);
  stroke(255);
  strokeWeight(2);
  fill(0);
  ellipse(196, 560, 7, 7);


  //present
  noStroke();
  fill(255, 0, 0);
  rect(297, 490, 20, 20);
  fill(249, 215, 47);
  rect(284, 496, 20, 30);
  fill(245, 149, 52);
  rect(299, 501, 30, 20);

  //bag
  fill(153, 76, 0);
  ellipse(293, 580, 100, 120);
  arc(299, 522, 70, 70, 0, PI+QUARTER_PI, OPEN);

  //sley
  fill(0, 200);
  rect(0, 486, 120, 100);
  ellipse(120, 536, 20, 100);
  ellipse(45, 585, 150, 20);
  fill(224, 224, 224);
  ellipse(45, 485, 150, 20);
  strokeCap(ROUND);
  stroke(0, 250);
  strokeWeight(4);
  line(0, 617, 136, 617);
  line(0, 598, 131, 598);
  strokeWeight(3);
  line(83, 588, 108, 618);
  line(95, 593, 101, 599);
}
//SNÖ!!
void lucka24 () {
  noStroke();
  //BODY & PANTS
  fill(153, 0, 0);
  triangle(377, 276, 550, 531, 222, 531); //kropp
  rect (310, 530, 50, 70); //vänster ben
  rect (410, 530, 50, 70); //höger ben
  quad(241,372,335,349,320,370,243,391);
  quad(211,309,222,309,248,373,243,392);
  quad(424,347,493,378,488,395,442,374);
  quad(494,378,507,386,485,438,475,424);
 
 
  //SHOES
  fill(102, 51, 0);
  rect(315, 600, 40, 10, 10);
  rect(415, 600, 40, 10, 10);
  rect(295, 605, 60, 30, 10);
  rect(415, 605, 60, 30, 10);

  //WHITE ON PANTS
  fill(255);
  rect(307, 590, 55, 10, 10);
  rect(407, 590, 55, 10, 10);

  //WHITE ON BODY
  fill(255);
  quad(230, 508, 541, 508, 552, 534, 220, 534);

  //BELT
  fill(0);
  quad(271, 450, 496, 450, 506, 465, 261, 465);
  rect(360,442,40,30);
  fill(249,215,47);
  quad(268, 455, 499, 455, 500, 457, 266, 457);
  rect(370,451,20,10);
  
  //FACE
  fill(255,242,215);
  ellipse (377,276,90,110); //face
 //HAT
 fill(153, 0, 0);
 quad(380,177,390,177,425,260,330,260);
 triangle(390,178,439,240,400,206);
 fill(255);
 ellipse(440,243,20,20);
 rect(327,249,100,20,10);
 
 //PRESENT SACK
fill(102, 51, 0);
rect(150,160,130,170,40);
triangle(184,140,247,142,214,202);
 
}
