void luckaEleven() {

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