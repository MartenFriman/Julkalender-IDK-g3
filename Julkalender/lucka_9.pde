void setup() {
  size(800, 800);
  background(255);
}

void draw() {
  
  //GUBBE 1
  noStroke();
  fill(102, 51, 0);
  ellipse(width/2, height/2.8, 200, 200);//huvud
  strokeWeight(120);
  stroke(102, 51, 0);
  line(width/2, height/2, 200, 500);//v.arm
  line(width/2, height/2, 600, 500);//h.arm
  line(width/2, height/2, 250, 700);//v.ben
  line(width/2, height/2, 550, 700);//h.ben

  noStroke();
  fill(300, 20, 150, 50);
  ellipse(width/2, height/2+20, 50, 50);//knapp
  ellipse(width/2, height/2+100, 50, 50);//knapp

fill(255);
  ellipse(width/2-25, height/2-110, 25, 25);//v.eye
  ellipse(width/2+25, height/2-110, 25, 25);//h.eye
  
  //v.armdekor
  ellipse(width/4-36, height/2+68, 25, 25);
  ellipse(width/4-24, height/2+76, 25, 25);
  ellipse(width/4-16, height/2+84, 25, 25);
  ellipse(width/4-8, height/2+92, 25, 25);
  ellipse(width/4, height/2+100, 25, 25);
  ellipse(width/4+8, height/2+110,25, 25);
  ellipse(width/4+13, height/2+120, 25, 25);
  ellipse(width/4+17, height/2+130, 25, 25);
  ellipse(width/4+22, height/2+140,25, 25);
  
  //h.armdekor
  ellipse(width/2+220, height/2+54, 25, 25);
  ellipse(width/2+212, height/2+62, 25, 25);
  ellipse(width/2+204, height/2+70, 25, 25);
  ellipse(width/2+196, height/2+78, 25, 25);
  ellipse(width/2+190, height/2+86, 25, 25);
  ellipse(width/2+188, height/2+94, 25, 25);
  ellipse(width/2+184, height/2+102, 25, 25);
  ellipse(width/2+180, height/2+110, 25, 25);
  ellipse(width/2+176, height/2+118, 25, 25);
  ellipse(width/2+170, height/2+126, 25, 25);
  ellipse(width/2+168, height/2+134, 25, 25);
  
  
  
}