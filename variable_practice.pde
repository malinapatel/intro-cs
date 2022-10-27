float f = 0;
float x = 800;
boolean lightswitch = true;

void setup () {
  size (1000, 1000);
}

void draw () { //loop
background (100);
  square (f, 0, 250);
   if (lightswitch) {
    // will only be excecuted
    // above is true
  f = f+3;
   }
  circle (0, x, 250);
  x = x-5;

}
