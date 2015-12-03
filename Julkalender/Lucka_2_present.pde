PFont pFont;

void setup(){
size(800, 800);
background(224, 224, 224);
pFont = createFont("Apple-Chancery", 20);
  textFont(pFont);

 luckaTva();
}

void draw(){
  
  println("MouseX : "+mouseX+" MouseY : "+mouseY);
}