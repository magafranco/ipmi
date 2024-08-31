//Franco Magallanes Díaz
//Trabajo Practico 4

//:P

let foto;

function preload(){
 foto = loadImage ("./data/IO_13.jpg");}

function setup() {
  
whi1 = 255;
whi2 = 255;
red = 255;
blu = 255;

  colorMode (RGB, 255);
  
  createCanvas(800, 400);
  print ("Click Mouse = Cambiar los cuadrados chicos.");
  print ("R = Reiniciar valores.");
}

function draw() {
  background(255);
  image (foto, 0, 0);

  grilla(45);
  Cuadraditos(32, 33);
  /*println("X:");
   println(mouseX);
   println("Y:");
   println(mouseY);*/
}
