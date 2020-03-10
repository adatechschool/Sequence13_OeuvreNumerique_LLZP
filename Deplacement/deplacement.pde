float xpos, ypos; // Position de départ

float xvit = 2.8; // Vitesse de l'image
float yvit = 2.2; // Vitesse de l'image

int xdir = 1; // Direction gauche/droite
int ydir = 1; // Direction haut/bas

PImage img;

void setup() {
  size(500, 500);
  frameRate(30); // A l'origine, 60 fois par seconde
  xpos = 0;
  ypos = 0;
  img = loadImage("image.png");
}

void draw() {
  background(0);
  image(img, xpos, ypos);
  xpos = xpos + (xvit * xdir);
  ypos = ypos + (yvit * ydir);
}
