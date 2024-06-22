void grilla() {

  float lol = dist(400, 400, mouseX, width);
  float xd = dist(800, height, 156, 0);
  float hola = map(mouseX, lol, xd, 0, 255);
  float camb = map(mouseX, lol, xd, 255, 150);

  //-------------------------Negro-------------------------//


  fill(0, 0, hola);
  for (int lado1 = 400; lado1 < width; lado1 += 90) {
    for (int bajo1 = 0; bajo1 < height; bajo1 += 90) {
      rect(lado1, bajo1, 44, 44);
    }
  }
  for (int lado2 = 445; lado2 < width; lado2 += 90) {
    for (int bajo2 = 45; bajo2 < height; bajo2 += 90) {
      rect(lado2, bajo2, 44, 44);
    }
  }

  //-------------------------Blanco-------------------------//

  fill(255, camb, 255);
  for (int lado1 = 445; lado1 < width; lado1 += 90) {
    for (int bajo1 = 0; bajo1 < height; bajo1 += 90) {
      rect(lado1, bajo1, 44, 44);
    }
  }
  for (int lado2 = 400; lado2 < width; lado2 += 90) {
    for (int bajo2 = 45; bajo2 < height; bajo2 += 90) {
      rect(lado2, bajo2, 44, 44);
    }
  }
}
