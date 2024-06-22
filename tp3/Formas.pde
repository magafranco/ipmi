void draw() {
  background(255);
  image (foto, 0, 0);

  grilla();

  /* println("X:");
   println(mouseX);
   println("Y:");
   println(mouseY); */

  //-------------------------Esquinas Cuadrados-------------------------//

  fill(red, whi1, whi2);
  stroke(0);
  for (int lado1 = 434; lado1 < width; lado1 += 326) {
    for (int bajo1 = 34; bajo1 < height; bajo1 += 326) {
      rect(lado1, bajo1, 10, 10);
    }
  }
  for (int lado2 = 434; lado2 < width; lado2 += 326) {
    for (int bajo2 = 0; bajo2 < height; bajo2 += 390) {
      rect(lado2, bajo2, 10, 10);
    }
  }
  for (int lado3 = 400; lado3 < width; lado3 += 394) {
    for (int bajo3 = 34; bajo3 < height; bajo3 += 326) {
      rect(lado3, bajo3, 10, 10);
    }
  }
  for (int lado4 = 400; lado4 < width; lado4 += 394) {
    for (int bajo4 = 124; bajo4 < height; bajo4 += 146) {
      rect(lado4, bajo4, 10, 10);
    }
  }
  for (int lado5 = 434; lado5 < width; lado5 += 326) {
    for (int bajo5 = 124; bajo5 < height; bajo5 += 146) {
      rect(lado5, bajo5, 10, 10);
    }
  }
  for (int lado6 = 524; lado6 < width; lado6 += 146) {
    for (int bajo6 = 0; bajo6 < height; bajo6 += 390) {
      rect(lado6, bajo6, 10, 10);
    }
  }
  for (int lado7 = 524; lado7 < width; lado7 += 146) {
    for (int bajo7 = 34; bajo7 < height; bajo7 += 326) {
      rect(lado7, bajo7, 10, 10);
    }
  }
  for (int lado8 = 490; lado8 < width; lado8 += 214) {
    for (int bajo8 = 90; bajo8 < height; bajo8 += 214) {
      rect(lado8, bajo8, 10, 10);
    }
  }

  //-------------------------Costados Cuadrados1-------------------------//

  fill(whi1, whi2, blu);
  for (int bajo1 = 46; bajo1 < 200; bajo1 += 90) {
    rect(446, bajo1, 10, 10);
    rect(446 + 32, bajo1 + 32, 10, 10);
  }
  for (int bajo2 = 226; bajo2 < height; bajo2 += 90) {
    rect(716, bajo2, 10, 10);
    rect(716 + 32, bajo2 + 32, 10, 10);
  }
  for (int bajo3 = 46; bajo3 < height; bajo3 += 180) {
    rect(536, bajo3, 10, 10);
    rect(536 + 32, bajo3 + 32, 10, 10);

    for (int bajo4 = 136; bajo4 < height; bajo4 += 180) {
      rect(626, bajo4, 10, 10);
      rect(626 + 32, bajo4 + 32, 10, 10);
    }
  }

  //-------------------------Costados Cuadrados2-------------------------//

  for (int bajo1 = 78; bajo1 < 200; bajo1 += 90) {
    rect(716, bajo1, 10, 10);
    rect(716 + 32, bajo1 - 32, 10, 10);
  }
  for (int bajo2 = 258; bajo2 < 400; bajo2 += 90) {
    rect(446, bajo2, 10, 10);
    rect(446 + 32, bajo2 - 32, 10, 10);
  }

  for (int bajo3 = 78; bajo3 < height; bajo3 += 180) {
    rect(626, bajo3, 10, 10);
    rect(626 + 32, bajo3 - 32, 10, 10);
  }
  for (int bajo4 = 136; bajo4 < height; bajo4 += 180) {
    rect(536, bajo4, 10, 10);
    rect(536 + 32, bajo4 + 32, 10, 10);
  }

  //-------------------------Centro Cuadrados-------------------------//

  fill(red, whi1, whi2);
  for (int bajo1 = 90; bajo1 < height; bajo1 += 180) {
    rect(580, bajo1, 10, 10);
    rect(580 + 34, bajo1, 10, 10);
    rect(580, bajo1 + 34, 10, 10);
    rect(580 + 34, bajo1 + 34, 10, 10);

    for (int lado1 = 490; lado1 < width; lado1 += 180) {
      rect(lado1, 180, 10, 10);
      rect(lado1 + 34, 180, 10, 10);
      rect(lado1, 180 + 34, 10, 10);
      rect(lado1 + 34, 180 + 34, 10, 10);
    }
  }
}
