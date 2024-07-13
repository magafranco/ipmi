//Franco Magallanes Díaz
//TP 2

//----------Imagenes----------
PImage AB1;
PImage AB2;
PImage AB3;
PImage AB4;
PImage AB5;
PImage AB6;
PImage AB7;
PImage AB8;
//----------Color Letra----------
int colo1 = 255;
//----------Coordenadas----------
int posX = 320;
int posY = 30;
int posiX = 200;
int posiY = -20;
int pozoX = -280;
int pozoY = 30;
int poziY = -20;

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
  background (67, 171, 213);
  /* println(frameCount/60);
   
   println("X:");
   println(mouseX);
   println("Y:");
   println(mouseY); */

  fill (255, colo1);
  textSize(40);
  textAlign (CENTER, TOP);

  /*--------------------Imagen 1--------------------*/
  if (frameCount/60 >= 0 && frameCount/60 <= 4 == true) {
    image(AB1, 0, 0);
    if (posiY < 30 == true) {
      text ("Angry Birds\n(Para Dummies)", 320, posiY);
      posiY += 1;
    }
  }
  if (posiY == 30 && frameCount/60 <= 4 == true) {
    text ("Angry Birds\n(Para Dummies)", 320, posY);
    posX = 320;
  }

  /*--------------------Imagen 2--------------------*/
  if (frameCount/60 > 4 && frameCount/60 <= 8 == true) {
    image (AB2, 0, 0);
    if (posX > 200 == true) {
      text ("Apuntá la resortera\ncon el dedo.", posX, 30);
      posX -= 1;
    }
    if (posX == 200) {
      text ("Apuntá la resortera\ncon el dedo.", 200, 30);
    }
  }
  /*--------------------Imagen 3--------------------*/
  if (frameCount/60 > 8 && frameCount/60 <= 12 == true) {
    image (AB3, 0, 0);
    if (posX < 840 == true) {
      text ("Soltá la resortera para\ndisparar al pájaro.", posX, 30);
      posX +=4;
    }
    if (posX == 840) {
      text ("Soltá la resortera para\ndisparar al pájaro.", 840, 30);
    }
  }

  /*--------------------Imagen 4--------------------*/
  if (frameCount/60 > 12 && frameCount/60 <= 15 == true) {
    image (AB4, 0, 0);
  }
  /*--------------------Imagen 5--------------------*/
  if (frameCount/60 >= 15 && frameCount/60 < 18 == true) {
    image (AB5, 0, 0);
  }

  if (frameCount/60 > 12 && frameCount/60 <= 18== true) {
    if (pozoX < 320 == true) {
      text ("Tocá la pantalla para\nactivar el poder del pájaro.", pozoX, 30);
      pozoX += 4;
    }
    if (pozoX == 320) {
      text ("Tocá la pantalla para\nactivar el poder del pájaro.", 320, 30);
    }
  }
  /*--------------------Imagen 6--------------------*/
  if (frameCount/60 >= 18 && frameCount/60 < 22  == true) {
    image (AB6, 0, 0);
    if (pozoY < 600 == true) {
      text ("Cuantas más cosas destruyas,\nmayor será tu puntaje.", 320, pozoY);
      pozoY += 2;
    }
    if (pozoY == 600) {
      text ("Cuantas más cosas destruyas,\nmayor será tu puntaje.", 320, 600);
    }
  }
  /*--------------------Imagen 7--------------------*/
  if (frameCount/60 >= 22 && frameCount/60 < 26 == true) {
    image (AB7, 0, 0);
    if (poziY < 100 == true) {
      text ("Eso es todo lo que tenés\nque saber.", 320, poziY);
      poziY += 1;
    }
    if (poziY == 100  && frameCount/60 <= 26) {
      text ("Eso es todo lo que tenés\nque saber.", 320, 100);
      colo1 -= 5;
    }
  }

  /*--------------------Imagen 8--------------------*/
  if (frameCount/60 >= 26 == true) {
    image (AB8, 0, 0);
  }
}

/*--------------------Boton--------------------*/
void mousePressed() {
  if (frameCount/60 >= 26 == true ) {
    if (mouseX > 255 && mouseX < 385 && mouseY > 310 && mouseY < 410) {
      colo1 = 255;

      posiX = 200;
      posiY = -20;
      pozoX = -280;
      pozoY = 30;
      poziY = -20;
      frameCount = 0;
      if (frameCount/60 >= 0 && frameCount/60 <= 26 == true) {
        image(AB1, 0, 0);
        text ("Angry Birds\n(Para Dummies)", 320, posiY);
        posiY += 1;
      }
      if (posiY == 30) {
        text ("Angry Birds\n(Para Dummies)", 320, posY);
      }
    }
  }
}
