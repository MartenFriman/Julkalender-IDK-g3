void luckaFifteen() {
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
  /*
  noStroke();
   fill(252, 166, 212);
   ellipse(418, 480, 390, 300);
   rect(224, 467, 390, 160, 50);
   stroke(0, 200);
   strokeWeight(1);
   noFill();
   line(244, 415, 258, 420);
   line(258, 420, 265, 434);
   line(260, 398, 277, 405);
   line(277, 405, 288, 433);
   line(273, 382, 299, 395);
   line(299, 395, 313, 424);
   line(289, 372, 311, 388);
   */

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