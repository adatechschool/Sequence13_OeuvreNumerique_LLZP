float xpos, ypos; // Position de départ

float vit = 1.5; // Vitesse de l'image

int dir = 1; // Direction

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
  xpos = xpos + (vit * dir);
  ypos = ypos + (vit * dir);
}
