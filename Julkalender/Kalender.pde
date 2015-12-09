void mainTimer() {
  if (timerPhase == timeToZoomOut) {
    if (millis() - mainTimer > 12000) {
      mouseClicked();
      openFrame = true;
      mainTimer = millis();
      timerPhase = timeToZoomIn;
    }
  }
  if (timerPhase == timeToZoomIn) {
    if (millis() - mainTimer > 12000) {
      closeFrame = true;
      mainTimer = millis();
      timerPhase = timeToZoomOut;
    }
  }
}

void calendarMain() {
  mainTimer();
  if (zoomIn == true) {
    sizeMultiplier+=0.02;
    if (sizeMultiplier > 8) {
      sizeMultiplier = 8;
      zoomIn = false;
    }
    xPos+=-xPan;
    if (xPos < -xTarget) xPos = -xTarget;
    yPos+=-yPan;
    if (yPos < -yTarget) yPos = -yTarget;
  }
  if (zoomOut == true) {
    sizeMultiplier-=0.02;
    if (sizeMultiplier <= 1) {
      sizeMultiplier = 1;
      if (frameRotation == true) {
        dagensLucka++;
        if (dagensLucka > 24) dagensLucka = 1;
      }
      zoomOut = false;
    }
    xPos+=xPan;
    if (xPos > 0) xPos = 0;
    yPos+=yPan;
    if (yPos > 0) yPos = 0;
  }
  textFont(numbersFont);
  textSize(55*sizeMultiplier);
  textAlign(RIGHT);
  
  pushMatrix();
  translate(xPos, yPos);
  noStroke();
  fill(45);
  
  rect(0, 750*sizeMultiplier, width*sizeMultiplier, height*sizeMultiplier);
  
  lantern();
  
  if (sizeMultiplier < 8) {
    
    for (int i = 0; i < 24; i++) {
      fill(0);
      stroke(red);
      strokeWeight(4);
     // if (framePositions[i][0] < 2200 && framePositions[i][0] > -200 && framePositions[i][1]*sizeMultiplier > -100 && framePositions[i][1]*sizeMultiplier < 1300) {
      rect(framePositions[i][0]*sizeMultiplier, framePositions[i][1]*sizeMultiplier, frameSize*sizeMultiplier, frameSize*sizeMultiplier);
      fill(255, 0, 0);
      text(i+1, (framePositions[i][0]-10)*sizeMultiplier, (framePositions[i][1]+70)*sizeMultiplier);
    //  }
    }
  } else {
    noFill();
    stroke(red);
    strokeWeight(4);
    rect(framePositions[dagensLucka-1][0]*sizeMultiplier, framePositions[dagensLucka-1][1]*sizeMultiplier, frameSize*sizeMultiplier, frameSize*sizeMultiplier);
    fill(255, 0, 0);
    text(dagensLucka, (framePositions[dagensLucka-1][0]-10)*sizeMultiplier, (framePositions[dagensLucka-1][1]+70)*sizeMultiplier);
  }
  popMatrix();
  textAlign(BASELINE);
  
  
}

void mouseClicked() {
  if (sizeMultiplier == 1) {
    zoomIn = true;
    xPan = (framePositions[dagensLucka-1][0]*8 - 560) / 350.;
    xTarget = framePositions[dagensLucka-1][0]*8 - 560;
    yPan = (framePositions[dagensLucka-1][1]*8 - 140) / 350.;
    yTarget = framePositions[dagensLucka-1][1]*8 - 140;
  }
  if (sizeMultiplier == 8) zoomOut = true;
}

void initPositions() {
  framePositions[0][0] = 100;
  framePositions[0][1] = 100;

  framePositions[1][0] = 900;
  framePositions[1][1] = 600;

  framePositions[2][0] = 600;
  framePositions[2][1] = 400;

  framePositions[3][0] = 1500;
  framePositions[3][1] = 150;

  framePositions[4][0] = 1200;
  framePositions[4][1] = 490;

  framePositions[5][0] = 100;
  framePositions[5][1] = 880;

  framePositions[6][0] = 550;
  framePositions[6][1] = 100;

  framePositions[7][0] = 300;
  framePositions[7][1] = 200;

  framePositions[8][0] = 1600;
  framePositions[8][1] = 850;

  framePositions[9][0] = 1180;
  framePositions[9][1] = 50;

  framePositions[10][0] = 1700;
  framePositions[10][1] = 650;

  framePositions[11][0] = 1750;
  framePositions[11][1] = 300;

  framePositions[12][0] = 650;
  framePositions[12][1] = 940;

  framePositions[13][0] = 1200;
  framePositions[13][1] = 950;

  framePositions[14][0] = 100;
  framePositions[14][1] = 400;

  framePositions[15][0] = 950;
  framePositions[15][1] = 400;

  framePositions[16][0] = 350;
  framePositions[16][1] = 500;

  framePositions[17][0] = 1400;
  framePositions[17][1] = 700;

  framePositions[18][0] = 950;
  framePositions[18][1] = 150;

  framePositions[19][0] = 870;
  framePositions[19][1] = 870;

  framePositions[20][0] = 1070;
  framePositions[20][1] = 800;

  framePositions[21][0] = 1500;
  framePositions[21][1] = 450;

  framePositions[22][0] = 150;
  framePositions[22][1] = 700;

  framePositions[23][0] = 560;
  framePositions[23][1] = 800;
}

void lantern() {
  if (fadeIn == true) {
  sm += 0.005;
  lcr += 1;
  lcg += 1;
  lcb += 1;
  if (sm > 1.0) fadeIn = false;
  }
  if (fadeIn == false) {
  sm -= 0.005;
  lcr -= 1;
  lcg -= 1;
  lcb -= 1;
  if (sm < 0.7) fadeIn = true;
  }
  
  fill(lcr*0.3, lcg*0.3, lcb*0.3);
  ellipse(802*sizeMultiplier, 796*sizeMultiplier, (185*sizeMultiplier)*sm, (50*sizeMultiplier)*sm);
  
  fill(lcr*0.7, lcg*0.7, lcb*0.7);
  ellipse(802*sizeMultiplier, 796*sizeMultiplier, (115*sizeMultiplier)*sm, (30*sizeMultiplier)*sm);
  
  fill(lcr, lcg, lcb);
  ellipse(802*sizeMultiplier, 795*sizeMultiplier, (62*sizeMultiplier)*sm, (17*sizeMultiplier)*sm);
  
  imageMode(CENTER);
  image(lanterna, 800*sizeMultiplier, 750*sizeMultiplier, 80*sizeMultiplier, 100*sizeMultiplier);
  imageMode(BASELINE);
}

void luckOppning() {
  if (openFrame == true) {
    frameXPos += 8;
    if (extendY == true) frameYPos += 8;
    else frameYPos -=8;
    if (frameXPos == frameSize*8) extendY = !extendY;
    if (frameXPos >= frameSize*14) {
      frameXPos = frameSize*14;
      openFrame = false;
    }
  }
  if (closeFrame == true) {
    frameXPos -= 8;
    if (extendY == true) frameYPos -= 8;
    else frameYPos +=8;
    if (frameXPos == frameSize*8) extendY = !extendY;
    if (frameXPos <= 0) {
      frameXPos = 0;
      closeFrame = false;
      mouseClicked();
    }
  }
  drawFrame();
}

void drawFrame() {
  adaptableFrame = createShape();
  adaptableFrame.beginShape();
  adaptableFrame.fill(0);
  if (extendY == false) adaptableFrame.fill(red);
  adaptableFrame.stroke(red);
  adaptableFrame.strokeWeight(4);
  adaptableFrame.vertex(0, 0);
  adaptableFrame.vertex(0, frameSize*8);
  adaptableFrame.vertex(0 + (frameSize*8) - frameXPos, 0 + (frameSize*8) + frameYPos);
  adaptableFrame.vertex(0 + (frameSize*8) - frameXPos, 0 - frameYPos);
  adaptableFrame.vertex(0, 0);
  adaptableFrame.endShape(CLOSE);
  shape(adaptableFrame, 560, 140);
}