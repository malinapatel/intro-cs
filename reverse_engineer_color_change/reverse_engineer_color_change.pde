int r = 0;
int g = 0;
int b = 0;
int x = 300;
int y = 830;
int dx = 1;
int dy = 2;

void setup () {
  size(1000, 1000);
}

void draw () {

  background (r, g, b);


  fill (255, 255, 255);
  circle (x, y, 20);
  
  x = x + dx;
  y = y - dy;

  if ( y <= 60) {
    dx = 1;
    y = y + 2;
  
  } else {
    dy = 2;
  dx = 1;
  
  }

}
