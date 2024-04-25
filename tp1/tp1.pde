//Franco Magallanes Díaz
//TP 1

PImage fondo;
void setup() {
  size(800, 400);
  //background(91, 175, 209);
  fondo = loadImage("oeste.png");

}

void draw() {
  background(89, 173, 207);
  image(fondo, 0, 0);
  //println (mouseX + "/" + mouseY);
  
  println("X:");
  println(mouseX);
  println("Y:");
  println(mouseY);
  
//nubes
fill(96, 180, 215);
ellipse (763, 142, 360, 90);

ellipse (477, 109, 90, 30);

  
//piso1
noStroke();
fill(190, 110, 60);
rect(400, 256, 400, 160);

//montañas piso
fill(198, 118, 68);

rect(400, 180, 76, 87);
triangle(475, 184, 475, 200, 540, 200);
rect(476, 200, 36, 60);

rect(512, 187, 76, 69);
rect(525, 176, 32, 20);
triangle(588, 233, 588, 256, 660, 256);

triangle(667, 223, 667, 256, 590, 256);
rect(667, 197, 15, 59);
rect(682, 219, 8, 37);
triangle(690, 256, 737, 256, 690, 235);

//montañas1
fill(170, 90, 50);

rect(430, 150, 22, 110);
triangle(450, 275, 571, 275, 452, 212);
triangle(430, 220, 400, 250, 430, 250);

//montañas2
fill(160, 80, 40);

rect(400, 220, 14, 85);
rect(414, 230, 30, 75);
triangle(444, 305, 590, 305, 444, 250);

triangle(714, 322, 783, 322, 783, 300);
rect(783, 282, 40, 40);

//piso2
fill(180, 100, 55);

rect(400, 328, 400, 80);

//plantas(?)
fill(20, 85, 30);

ellipse(420, 365, 40, 26);

ellipse(464, 376, 15, 10);
ellipse(490, 335, 40, 26);

ellipse(606, 379, 40, 26);

ellipse(510, 350, 35, 21);

ellipse(557, 361, 15, 10);

ellipse(652, 341, 35, 21);
ellipse(670, 338, 30, 24);
ellipse(688, 346, 35, 21);

ellipse(702, 384, 30, 24);

ellipse(754, 380, 15, 10);
ellipse(626, 366, 15, 10);

ellipse(771, 331, 35, 21);

}

//otras cosas

//text (  ("X" + mouseX +" Y"+ mouseY), mouseX, mouseY);
//oeste.pde
//background (0, 50, 255);
//size (800, 400);
