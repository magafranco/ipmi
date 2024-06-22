void mousePressed() {

  if (mousePressed == true) {
    red = random(50, 255);
    blu = random(50, 255);
    whi1 = random(50, 255);
    whi2 = random(50, 255);
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
