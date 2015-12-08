void calendarMain() {
  if (zoomIn == true) {
    sizeMultiplier+=0.01;
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
    sizeMultiplier-=0.01;
    if (sizeMultiplier < 1) {
      sizeMultiplier = 1;
      zoomOut = false;
    }
    xPos+=xPan;
    if (xPos > 0) xPos = 0;
    yPos+=yPan;
    if (yPos > 0) yPos = 0;
  }

  pushMatrix();
  translate(xPos, yPos);
  println(xPos);
  println(xTarget);
  println(xPan);

  //image(BGImage, 0, 0, 1920*sizeMultiplier, 1080*sizeMultiplier);

  textSize(55*sizeMultiplier);
  for (int i = 0; i < 24; i++) {
    noFill();
    rect(framePositions[i][0]*sizeMultiplier, framePositions[i][1]*sizeMultiplier, frameSize*sizeMultiplier, frameSize*sizeMultiplier);
    fill(255, 0, 0);
    text(i+1, framePositions[i][0]+35*sizeMultiplier, framePositions[i][1]+70*sizeMultiplier);
  }
  popMatrix();
}

void mouseClicked() {
  if (sizeMultiplier == 1) {
    zoomIn = true;
    xPan = (framePositions[dagensLucka-1][0]*8 - 560) / 700.;
    xTarget = framePositions[dagensLucka-1][0]*8 - 560;
    yPan = (framePositions[dagensLucka-1][1]*8 - 140) / 700.;
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