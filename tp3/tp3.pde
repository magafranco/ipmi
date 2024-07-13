//Franco Magallanes Díaz
//Trabajo Practico 3

//:)

float whi1 = 255;
float whi2 = 255;
float blu = 255;
float red = 255;

PImage foto;

void setup() {

  foto = loadImage ("IO_13.jpg");

  size(800, 400);
  println ("Click Mouse = Cambiar los cuadrados chicos.");
  println ("R = Reiniciar valores.");
}
void draw() {
  background(255);
  image (foto, 0, 0);

  grilla(45);
  Cuadraditos(32, 33);
  /*println("X:");
   println(mouseX);
   println("Y:");
   println(mouseY);*/
}
