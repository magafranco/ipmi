function rm (a, b) {
  let c = random(a, b);
  return(c);
}

function nd (d, e) {
  let f = random(d, e);
  return(f);
}

 function par() {
  return (rm(50, 250) >= 150 === true);
}

function mousePressed() {
  red = nd(50, 250);
    blu = nd(50, 250);
    whi1 = rm(50, 250);
    whi2 = rm(50, 250);

    let txt = par();
    print ("El color 'rm' es mayor a 150: " + txt);
}

//-------------------------Reinicio-------------------------//

function keyPressed() {

  if (keyPressed) {
    if (key === 'r' || key === 'R') {
      print("Valores Reiniciados.");
      mouseX = 0;
      mouseY = 0;
      whi1 = (255);
      whi2 = (255);  
      blu = (255);
      red = (255);
    }
  }
}
