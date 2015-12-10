
// Base code for main calendar operation
int[][] framePositions = new int[24][2];
int frameSize = 100;
float sizeMultiplier = 1.0;
boolean zoomIn = false;
boolean zoomOut = false;
float xTarget = 0;
float xPos = 0;
double xPan;
float yTarget = 0;
float yPos = 0;
double yPan;

int dagensLucka = 1;

PShape adaptableFrame;
float frameXPos = 0;
float frameYPos = 0;
boolean openFrame = true;
boolean closeFrame = false;
boolean extendY = true;

PFont numbersFont;

long mainTimer;
long timer1;
long timer2;
boolean frameRotation = true;

final int timeToZoomIn = 0;
final int timeToZoomOut = 1;

int timerPhase = 1;

int quantity = 300;
float [] xPosition = new float[quantity];
float [] yPosition = new float[quantity];
int [] flakeSize = new int[quantity];
int [] direction = new int[quantity];
int minFlakeSize = 1;
int maxFlakeSize = 5;

PImage lanterna;
int lanternIteration = 1;
float sm = 1.0;
boolean fadeIn = true;
int lcr = 214;
int lcg = 214;
int lcb = 214;

PImage lussekatt;
PImage ernst1, ernst2, ernst3, ernst4;
int eImage = 1;
int timerErnst;



// Preset colors based on our initial color palette
color red = color(255, 0, 0);
color darkRed    = color(153, 0, 0);
color green      = color(0, 153, 0);
color darkGreen  = color(0, 102, 51);
color brown      = color(102, 51, 0);
color lightBrown = color(153, 76, 0);
color white      = color(255);
color black      = color(0);
color beige      = color(255, 242, 215);
color silver     = color(224, 224, 224);
color snowGrey   = color(237, 240, 239);
color yellow     = color(249, 215, 47);
color orange     = color(245, 149, 52);


// frame variables
PFont appleFont;

void setup() {
  //size (1920, 1080);
  fullScreen();
  background (160);
  initPositions();
  textSize(55);
  mainTimer = millis();
  appleFont = createFont("Apple-Chancery", 20);
  numbersFont = createFont("stnicholas.ttf", 45);


  for (int i = 0; i < quantity; i++) {
    flakeSize[i] = round(random(minFlakeSize, maxFlakeSize));
    xPosition[i] = random(0, width);
    yPosition[i] = random(0, height);
    direction[i] = round(random(0, 1));
  }
  
  lanterna = loadImage("lanterna.png");

  timer1 = millis();
  ernst1 = loadImage("ernst1.jpg");
  ernst2 = loadImage("ernst2.jpg");
  ernst3 = loadImage("ernst3.jpg");
  ernst4 = loadImage("ernst4.png");

  lussekatt = loadImage("lussekatt.jpg");

}

void draw() {
  background(0);
  // bestämLucka();
  calendarMain();
  if (sizeMultiplier == 8) {
    pushMatrix();
    translate(560, 140);
    chooseFrame();
    popMatrix();
    luckOppning();
  }
  snowFall();
}


void chooseFrame() {
  switch(dagensLucka) {

  case 1:
    lucka1(100, 200, 600, 400);
    break;

  case 2:
    lucka2();
    break;

  case 3:
    lucka3();
    break;

  case 4:
    lucka4();
    break;

  case 5:
    lucka5();
    break;

  case 6:
    lucka6();
    break;

  case 7:
    lucka7();
    break;

  case 8:
    lucka8();
    break;

  case 9:
    lucka9();
    break;

  case 10:
    lucka10();
    break;

  case 11:
    lucka11();
    break;

  case 12:
    lucka12();
    break;

  case 13:
    lucka13();
    break;

  case 14:
    lucka14();
    break;

  case 15:
    lucka15();
    break;

  case 16:
    lucka16();
    break;

  case 17:
    lucka17();
    break;

  case 18:
    lucka18();
    break;

  case 19:
    lucka19();
    break;

  case 20:
    lucka20();
    break;

  case 21:
    lucka21();
    break;

  case 22:
    lucka22();
    break;

  case 23:
    lucka23();
    break;

  case 24:
    lucka24();
    break;
  }
}