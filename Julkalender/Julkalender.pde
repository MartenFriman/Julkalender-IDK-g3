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

void setup() {
  //size (1920, 1080);
  fullScreen();
  background (160);
  initPositions();
  textSize(55);
}

void draw() {
  background(255);
 // bestämLucka();
  calendarMain();
  //luckaTjugofyra();
}

/*
void bestämLucka() {
  switch(dagensLucka) {

  case 1:
    luckaEtt();
    break;

  case 2:
    luckaTvå();
    break;

  case 3:
    luckaTre();
    break;

  case 4:
    luckaFyra();
    break;

  case 5:
    luckaFem();
    break;

  case 6:
    luckaSex();
    break;

  case 7:
    luckaSju();
    break;

  case 8:
    luckaÅtta();
    break;

  case 9:
    luckaNio();
    break;

  case 10:
    luckaTio();
    break;

  case 11:
    luckaElva();
    break;

  case 12:
    luckaTolv();
    break;

  case 13:
    luckaTretton();
    break;

  case 14:
    luckaFjorton();
    break;

  case 15:
    luckaFemton();
    break;

  case 16:
    luckaSexton();
    break;

  case 17:
    luckaSjutton();
    break;

  case 18:
    luckaArton();
    break;

  case 19:
    luckaNitton();
    break;

  case 20:
    luckaTjugo();
    break;

  case 21:
    luckaTjugoett();
    break;

  case 22:
    luckaTjugotvå();
    break;

  case 23:
    luckaTjugotre();
    break;

  case 24:
    luckaTjugofyra();
    break;
  }
}
*/