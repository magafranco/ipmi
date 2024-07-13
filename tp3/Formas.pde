void Cuadraditos(float dist, float dust) {
  //-------------------------Esquinas Cuadrados-------------------------//
  fill(red, whi1, whi2);
  noStroke();

  for (int lado1 = 434; lado1 < width; lado1 += 327) {
    for (int bajo1 = 34; bajo1 < height; bajo1 += 327) {
      rect(lado1, bajo1, 10, 10);
    }
  }
  for (int lado2 = 434; lado2 < width; lado2 += 327) {
    for (int bajo2 = 0; bajo2 < height; bajo2 += 390) {
      rect(lado2, bajo2, 10, 10);
    }
  }
  for (int lado3 = 400; lado3 < width; lado3 += 395) {
    for (int bajo3 = 34; bajo3 < height; bajo3 += 327) {
      rect(lado3, bajo3, 10, 10);
    }
  }
  for (int lado4 = 400; lado4 < width; lado4 += 395) {
    for (int bajo4 = 124; bajo4 < height; bajo4 += 147) {
      rect(lado4, bajo4, 10, 10);
    }
  }
  for (int lado5 = 434; lado5 < width; lado5 += 327) {
    for (int bajo5 = 124; bajo5 < height; bajo5 += 147) {
      rect(lado5, bajo5, 10, 10);
    }
  }
  for (int lado6 = 524; lado6 < width; lado6 += 147) {
    for (int bajo6 = 0; bajo6 < height; bajo6 += 390) {
      rect(lado6, bajo6, 10, 10);
    }
  }
  for (int lado7 = 524; lado7 < width; lado7 += 147) {
    for (int bajo7 = 34; bajo7 < height; bajo7 += 327) {
      rect(lado7, bajo7, 10, 10);
    }
  }
  for (int lado8 = 491; lado8 < width; lado8 += 213) {
    for (int bajo8 = 91; bajo8 < height; bajo8 += 213) {
      rect(lado8, bajo8, 10, 10);
    }
  }

  //-------------------------Costados Cuadrados1-------------------------//

  fill(whi1, whi2, blu);
  for (int bajo1 = 46; bajo1 < 200; bajo1 += 90) {
    rect(446, bajo1, 10, 10);
    rect(446 + dist, bajo1 + dist, 10, 10);
  }
  for (int bajo2 = 226; bajo2 < height; bajo2 += 90) {
    rect(716, bajo2, 10, 10);
    rect(716 + dist, bajo2 + dist, 10, 10);
  }
  for (int bajo3 = 46; bajo3 < height; bajo3 += 180) {
    rect(536, bajo3, 10, 10);
    rect(536 + dist, bajo3 + dist, 10, 10);

    for (int bajo4 = 136; bajo4 < height; bajo4 += 180) {
      rect(626, bajo4, 10, 10);
      rect(626 + dist, bajo4 + dist, 10, 10);
    }
  }

  //-------------------------Costados Cuadrados2-------------------------//

  for (int bajo1 = 78; bajo1 < 200; bajo1 += 90) {
    rect(716, bajo1, 10, 10);
    rect(716 + dist, bajo1 - dist, 10, 10);
  }
  for (int bajo2 = 258; bajo2 < 400; bajo2 += 90) {
    rect(446, bajo2, 10, 10);
    rect(446 + dist, bajo2 - dist, 10, 10);
  }

  for (int bajo3 = 78; bajo3 < height; bajo3 += 180) {
    rect(626, bajo3, 10, 10);
    rect(626 + dist, bajo3 - dist, 10, 10);
  }
  for (int bajo4 = 168; bajo4 < height; bajo4 += 180) {
    rect(536, bajo4, 10, 10);
    rect(536 + dist, bajo4 - dist, 10, 10);
  }

  //-------------------------Centro Cuadrados-------------------------//
  fill(red, whi1, whi2);

  for (int bajo1 = 91; bajo1 < height; bajo1 += 180) {
    rect(581, bajo1, 10, 10);
    rect(581 + dust, bajo1, 10, 10);
    rect(581, bajo1 + dust, 10, 10);
    rect(581 + dust, bajo1 + dust, 10, 10);

    for (int lado1 = 491; lado1 < width; lado1 += 180) {
      rect(lado1, 181, 10, 10);
      rect(lado1 + dust, 181, 10, 10);
      rect(lado1, 181 + dust, 10, 10);
      rect(lado1 + dust, 181 + dust, 10, 10);
    }
  }
}
