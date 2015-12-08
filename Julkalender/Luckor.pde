void luckaTre () {
  noStroke();

  fill (153, 0, 0); //,mörkröd
  rect (150, 100, 500, 600, 5); //ytterkanten på lykta
  rect (325, 50, 150, 50); //handtag röd

  fill (255, 242, 215); //vit
  rect (170, 120, 460, 530, 5); //vit fyllnad lykta

  fill (249, 215, 47); //gul
  ellipse (400, 255, 30, 60); //låga
  fill(255); //vit
  ellipse (400, 269, 10, 30); //vit låga
  fill(0);
  ellipse (400, 271, 4, 15); //svart låga

  fill (255);
  stroke (224, 224, 224);
  strokeWeight(0.7);
  rect (305, 300, 190, 350, 15); //blockljus

  stroke (153, 0, 0); //mörkröd
  strokeWeight(15); //bredd på kryss
  line (170, 120, 630, 650);//vänster till höger linje
  line (630, 120, 170, 650);//höger till vänster linje

  stroke (0); //svart veke
  strokeWeight(1.5); //tjocklek veken
  line(399, 283, 401, 297); //veken början och slut
}


void luckaFem () {
  stroke(102, 51, 0);
  strokeWeight(0.5);

  fill (153, 76, 0); // brun
  rect (100, 350, 600, 300, 1);// huset 
  quad(100, 222, 700, 222, 760, 394, 36, 394); //tak
  rect (447, 152, 60, 70);


  //RÖD PRICK TAK
  fill (255, 0, 0); 
  ellipse(116, 249, 40, 40);
  ellipse(136, 365, 40, 40);
  ellipse(330, 365, 40, 40);
  ellipse(515, 365, 40, 40);
  ellipse(710, 365, 40, 40);
  ellipse(620, 250, 40, 40);
  ellipse(450, 250, 40, 40);
  ellipse(270, 250, 40, 40);

  //GRÖN PRICK TAK
  fill (0, 153, 0);
  ellipse(94, 308, 40, 40);
  ellipse(200, 365, 40, 40);
  ellipse(390, 365, 40, 40);
  ellipse(580, 365, 40, 40);
  ellipse(695, 305, 40, 40);
  ellipse(570, 250, 40, 40);
  ellipse(390, 250, 40, 40);
  ellipse(210, 250, 40, 40);

  //GUL PRICK TAK
  fill (249, 215, 47); 
  ellipse(75, 365, 40, 40);
  ellipse(266, 365, 40, 40);
  ellipse(450, 365, 40, 40);
  ellipse(645, 365, 40, 40);
  ellipse(680, 250, 40, 40);
  ellipse(510, 250, 40, 40);
  ellipse(330, 250, 40, 40);
  ellipse(161, 250, 40, 40);

  //GUL PRICK HUS
  fill (249, 215, 47); //gul 1
  ellipse(350, 625, 40, 40);
  ellipse(350, 475, 40, 40);
  ellipse(460, 530, 40, 40);//SLUT PÅ DÖRR
  //FÖNSTER HÖGER
  ellipse(545, 470, 40, 40);
  ellipse(655, 520, 40, 40);
  ellipse(545, 575, 40, 40);
  //FÖNSTER VÄNSTER
  ellipse(275, 470, 40, 40);
  ellipse(165, 525, 40, 40);
  ellipse(280, 580, 40, 40);


  //GRÖN PRICK HUS
  fill (0, 153, 0); //grön 2
  ellipse(350, 575, 40, 40);
  ellipse(405, 475, 40, 40);
  ellipse(460, 580, 40, 40);//SLUT PÅ DÖRR
  //FÖNSTER HÖGER
  ellipse(600, 470, 40, 40);
  ellipse(655, 575, 40, 40);
  ellipse(545, 525, 40, 40);
  //FÖNSTER VÄNSTER
  ellipse(220, 470, 40, 40);
  ellipse(165, 580, 40, 40);
  ellipse(275, 525, 40, 40);

  //RÖD PRICK HUS
  fill (255, 0, 0); //röd 3
  ellipse(350, 525, 40, 40);
  ellipse(460, 475, 40, 40);
  ellipse(460, 625, 40, 40);//SLUT PÅ DÖRR
  //FÖNSTER HÖGER
  ellipse(655, 470, 40, 40);
  ellipse(600, 575, 40, 40);
  //FÖNSTER VÄNSTER
  ellipse(165, 470, 40, 40);
  ellipse(225, 580, 40, 40);
}

void luckaSex() {

  noStroke();
  fill (0, 102, 51);
  rect (100, 540, 600, 200, 5); //botten på adventsstake
  rect (130, 500, 70, 50, 5); //1a
  rect (290, 500, 70, 50, 5); //2a
  rect (450, 500, 70, 50, 5); //3e
  rect (600, 500, 70, 50, 5); //4e

  //LJUSEN
  fill (255); 
  rect (140, 250, 50, 250);
  rect (300, 250, 50, 250);
  rect (460, 250, 50, 250);
  rect (610, 250, 50, 250);

  //GULA LJUSET
  fill (249, 215, 47); //GUL 1
  ellipse (166, 205, 20, 50); 
  ellipse (325, 205, 20, 50); 

  fill(255);
  ellipse (166, 217, 5, 30);
  ellipse (324, 217, 5, 30);

  //VEKEN
  stroke(0);
  strokeWeight(2);
  line (165, 223, 167, 249);
  line (323, 223, 326, 249);
  line (481, 223, 485, 249);
  line (632, 223, 635, 249);
}

void luckaTretton () {
  noStroke();
  fill (0, 102, 51);
  rect (100, 540, 600, 200, 5); //botten på adventsstake
  rect (130, 500, 70, 50, 5); //1a
  rect (290, 500, 70, 50, 5); //2a
  rect (450, 500, 70, 50, 5); //3e
  rect (600, 500, 70, 50, 5); //4e

  //LJUSEN
  fill (255); 
  rect (140, 250, 50, 250);
  rect (300, 250, 50, 250);
  rect (460, 250, 50, 250);
  rect (610, 250, 50, 250);

  //GULA LÅGAN
  fill (249, 215, 47); // GUL 
  ellipse (166, 205, 20, 50); 
  ellipse (325, 205, 20, 50); 
  ellipse (483, 205, 20, 50); 

  //VITA LÅGAN
  fill(255); 
  ellipse (166, 217, 5, 30);
  ellipse (324, 217, 5, 30);
  ellipse (482, 217, 5, 30);

  //VEKEN
  stroke(0);
  strokeWeight(2);
  line (165, 223, 167, 249);
  line (323, 223, 326, 249);
  line (481, 223, 485, 249);
  line (632, 223, 635, 249);
}

void luckaTjugo () {
  noStroke();
  fill (0, 102, 51);
  rect (100, 540, 600, 200, 5); //botten på adventsstake
  rect (130, 500, 70, 50, 5); //1a
  rect (290, 500, 70, 50, 5); //2a
  rect (450, 500, 70, 50, 5); //3e
  rect (600, 500, 70, 50, 5); //4e

  //LJUSEN
  fill (255); 
  rect (140, 250, 50, 250);
  rect (300, 250, 50, 250);
  rect (460, 250, 50, 250);
  rect (610, 250, 50, 250);

  //GULA LÅGAN
  fill (249, 215, 47); // GUL 
  ellipse (166, 205, 20, 50); 
  ellipse (325, 205, 20, 50); 
  ellipse (483, 205, 20, 50); 
  ellipse (635, 205, 20, 50); 

  //VITA LÅGAN
  fill(255); 
  ellipse (166, 217, 5, 30);
  ellipse (324, 217, 5, 30);
  ellipse (482, 217, 5, 30);
  ellipse (634, 217, 5, 30);

  //VEKEN
  stroke(0);
  strokeWeight(2);
  line (165, 223, 167, 249);
  line (323, 223, 326, 249);
  line (481, 223, 485, 249);
  line (632, 223, 635, 249);
}

void luckaFjorton() {
  noStroke();

  //TRIANGEL LJUS
  fill (249, 215, 47); 
  triangle(383, 146, 93, 612, 652, 612);

  //SNÖKULOR
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
