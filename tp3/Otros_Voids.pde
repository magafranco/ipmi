float rm(float a, float b) {
  float c = random(a, b);
  return(c);
}

boolean par() {
  return (rm(50, 250) >= 150 == true);
}

void mousePressed() {
  if (mousePressed == true) {
    red = rm(50, 250);
    blu = rm(50, 250);
    whi1 = rm(50, 250);
    whi2 = rm(50, 250);

    boolean txt = par();
    println ("El color aleatorio es mayor a 150: " + txt);
  }
}

//-------------------------Reinicio-------------------------//

void keyPressed() {

  if (keyPressed) {
    if (key == 'r' || key == 'R') {
      println("Valores Reiniciados.");
      mouseX = 0;
      mouseY = 0;
      whi1 = 255;
      whi2 = 255;
      blu = 255;
      red = 255;
    }
  }
}
