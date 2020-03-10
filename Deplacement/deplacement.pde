float xpos, ypos; // Position de départ

float vit = 1.5; // Vitesse de l'image

int dir = 1; // Direction

PShape img;

void setup() {
  size(500, 500);
  frameRate(30); // A l'origine, 60 fois par seconde
  xpos = 0;
  ypos = 0;
  img = loadShape("image.svg");
}

void draw() {
  background(255);
  shape(img, xpos, ypos);
  xpos = xpos + (vit * dir);
  ypos = ypos + (vit * dir);
}
