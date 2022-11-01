int y = 0;
int o = 0;
int z = 400;
float f = 200;


void setup() { //setup is one time
  size(1000, 1000); //size is a function
}

void draw () { //draw is a loop
background (10);
fill (255,0,0, o);
circle (500,500, 300);
fill (255,255,255);
triangle (0, 0, 0, 100, z, 100);
  z = z + 1;


square (600, y, 30);
 
   fill(255,255, 255);
  square(0,0,f);
  f = f - 1;


if (y == 1000) {
  y = y - 800;
} else {
  y = y +1;
}

if (f <= 10) {
  o = 180;
} else {
  o = 100;
}}
