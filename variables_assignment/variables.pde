int n = 20;
float f = 20;
boolean lightswitch = false;
String hi = "100";

void setup() {
  size(800, 800);
}

void draw () { // in a loop
  background (200, 0, 0);
  text(hi, 400, 200);
  fill(100, 30, 300);
  textSize (40);
  circle (400, 400, n);
  if (lightswitch) {
    // will only be excecuted
    // above is true
  n= n +1;
  }
  square(0,0,f);
  fill(40, 30, 60);
  f = f + .1;
}

void keyPressed () {
  println (key);
  if (key == 'm') {
  n = n + 5;
  lightswitch = true;
  } else {
  lightswitch = true;
  }
}
