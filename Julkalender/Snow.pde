void snowFall() {
for(int i = 0; i < xPosition.length; i++) {
    strokeWeight(4);
    stroke(255);
    fill(255);
    pushMatrix();
    translate(xPos, yPos);
    ellipse(xPosition[i]*sizeMultiplier, yPosition[i]*sizeMultiplier, flakeSize[i]*sizeMultiplier, flakeSize[i]*sizeMultiplier);
    popMatrix();
    
    if(direction[i] == 0) {
      xPosition[i] += map(flakeSize[i], minFlakeSize, maxFlakeSize, .1, .5);
    } else {
      xPosition[i] -= map(flakeSize[i], minFlakeSize, maxFlakeSize, .1, .5);
    }
    
    yPosition[i] += flakeSize[i] + direction[i]; 
    
    if(xPosition[i] > (1920*sizeMultiplier) + flakeSize[i] || xPosition[i] < -flakeSize[i] || yPosition[i] > 1080 + flakeSize[i]) {
      xPosition[i] = random(0, 1920*sizeMultiplier);
      yPosition[i] = -flakeSize[i];
    }
    
  }
  
}