//Franco Magallanes Díaz
//TP 2

PImage AB1;
PImage AB2;
PImage AB3;
PImage AB4;
PImage AB5;
PImage AB6;
PImage AB7;
PImage AB8;

int colo1 = 255;

void setup() {
 size ( 640, 480 ); 
 
 AB1 = loadImage ("ab_1.png");
 AB2 = loadImage ("ab_2.png");
 AB3 = loadImage ("ab_3.png");
 AB4 = loadImage ("ab_4.png");
 AB5 = loadImage ("ab_5.png");
 AB6 = loadImage ("ab_6.png");
 AB7 = loadImage ("ab_7.png");
 AB8 = loadImage ("ab_8.png");
 
}

void draw() {
  background ( 67, 171, 213 );
  println(frameCount/60);
  
   println("X:");
  println(mouseX);
  println("Y:");
  println(mouseY); 

 fill (255, colo1);
   textSize(40);
 textAlign (CENTER, TOP);
  
   if (frameCount/60 >= 0 && frameCount/60 <= 4 == true){
   image(AB1, 0, 0); 
 }
   
if (frameCount/60 >= 0 && frameCount/60 <= 3 == true){
 text ("Angry Birds\n(Para Dummies)", 320, 30); }
 

//Imagen 1
if (frameCount/60 >= 3 && frameCount/60 < 4 == true){
  colo1 -= 50;}
  if (frameCount/60 >= 4 && frameCount/60 < 8 == true){
        image (AB2, 0, 0); }
 if (frameCount/60 >= 4 && frameCount/60 < 7 == true){
    colo1 += 50; 
   text ("Apuntá la resortera\ncon el dedo.", 320, 30); }
   
//Imagen 2
if (frameCount/60 >= 7 && frameCount/60 < 8 == true){
 colo1 -= 50; }
  if (frameCount/60 >= 8 && frameCount/60 < 12 == true){
        image (AB3, 0, 0); }
 if (frameCount/60 >= 8 && frameCount/60 < 11 == true){
   colo1 += 50; 
     text ("Soltá la resortera para\ndisparar al pájaro.", 320, 30); }
     
 
 //Imagen 4
if (frameCount/60 >= 11 && frameCount/60 < 12 == true){
 colo1 -= 50; }
  if (frameCount/60 >= 12 && frameCount/60 < 14 == true){
      image (AB4, 0, 0); }
if (frameCount/60 >= 12 && frameCount/60 < 14 == true){
  colo1 += 50;
  text ("Tocá la pantalla para\nactivar el poder del pájaro.", 320, 30); }
    
    //Imagen 5
if (frameCount/60 >= 14 && frameCount/60 < 16 == true){
  image (AB5, 0, 0); }
  if (frameCount/60 >= 14 && frameCount/60 < 15 == true){
  colo1 += 50;
  text ("Tocá la pantalla para\nactivar el poder del pájaro.", 320, 30); }
    
    //Imagen 6
    if (frameCount/60 >= 15 && frameCount/60 < 16 == true){
 colo1 -= 50; }
 if (frameCount/60 >= 16 == true){
     image (AB6, 0, 0); }
if (frameCount/60 >= 16 && frameCount/60 < 19 == true){
  colo1 += 50;
 text ("Cuantas más cosas destruyas,\nmayor será tu puntaje.", 320, 30); }
   
   //Imagen 7
   if (frameCount/60 >= 19 && frameCount/60 < 20 == true){
 colo1 -= 50; }
 if (frameCount/60 >= 20 && frameCount/60 < 24 == true){
   image (AB7, 0, 0); }
    if (frameCount/60 >= 20 && frameCount/60 < 23 == true){
       colo1 += 50;
        text ("Eso es todo lo que tenés\nque saber.", 320, 30); }
    
    //Imagen 8
    if (frameCount/60 >= 23 && frameCount/60 < 24 == true){
 colo1 -= 50; }
 
        if (frameCount/60 >= 24 == true){
   image (AB8, 0, 0); }
   
}
void mousePressed(){
 if (frameCount/60 >= 24 == true ){
   if (mouseX > 255 && mouseX < 385 && mouseY > 310 && mouseY < 410){
     frameCount = 0;
      if (frameCount/60 >= 0 && frameCount/60 <= 24 == true){
     image(AB1, 0, 0); 
   } 
     }
       }
    
}
