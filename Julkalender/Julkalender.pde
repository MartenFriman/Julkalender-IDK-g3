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

int dagensLucka = 24;

color Röd      = color(255, 0, 0);
color MörkRöd  = color(153, 0, 0);
color Grön     = color(0, 153, 0);
color MörkGrön = color(0, 102, 51);
color Brun     = color(102, 51, 0);
color LjusBrun = color(153, 76, 0);
color Vit      = color(255);
color Svart    = color(0);
color Beige    = color(255, 242, 215);
color Silver   = color(224, 224, 224);
color SnöGrå   = color(237, 240, 239);
color Gul      = color(249, 215, 47);
color Orange   = color(245, 149, 52);

void setup() {
  size (1920, 1080);
  background (160);
  initPositions();
  textSize(55);
  }

void draw() {
  bestämLucka();
  calendarMain();
  luckaTjugofyra();
}

void bestämLucka() {
  switch(luckNummer) {
  
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

