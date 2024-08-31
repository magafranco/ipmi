function grilla(tm) {

  let lol = dist(400, 400, mouseX, 800);
  let xd = dist(800, 400, 156, 0);
  let hola = map(mouseX, lol, xd, 0, 255);
  let camb = map(mouseX, lol, xd, 255, 150);

  //-------------------------Negro-------------------------//

  fill(0, 0, hola);
  for (let lado1 = 400; lado1 < 800; lado1 += 90) {
    for (let bajo1 = 0; bajo1 < 400; bajo1 += 90) {
      rect(lado1, bajo1, tm, tm);
    }
  }
  for (let lado2 = 445; lado2 < 800; lado2 += 90) {
    for (let bajo2 = 45; bajo2 < 400; bajo2 += 90) {
      rect(lado2, bajo2, tm, tm);
    }
  }

  //-------------------------Blanco-------------------------//

  fill(255, camb, 255);
  for (let lado1 = 445; lado1 < 800; lado1 += 90) {
    for (let bajo1 = 0; bajo1 < 400; bajo1 += 90) {
      rect(lado1, bajo1, tm, tm);
    }
  }
  for (let lado2 = 400; lado2 < 800; lado2 += 90) {
    for (let bajo2 = 45; bajo2 < 400; bajo2 += 90) {
      rect(lado2, bajo2, tm, tm);
    }
  }
}
