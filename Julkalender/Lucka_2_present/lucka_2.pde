void luckaTva(){
  
  //paket
  fill(153,0,0);
 rect(150, 200, 500, 350);
 
 //band
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
 
 //SKylt
 noStroke();
 fill(255, 242, 215);
 rect(450, 260, 100, 50);
 
 stroke(0);
 strokeWeight(5);
 strokeCap(ROUND);
 line(410, 235, 450, 260);
 
 fill(0);
 text("God Jul", 460, 290);
 
 
}