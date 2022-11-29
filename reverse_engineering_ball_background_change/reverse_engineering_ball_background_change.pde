int r = 0;
int g = 0;
int b = 0;
int dx = 3; 
int dy = 2;
int x = 60;
int y = 60;

void setup () {
  size (800,800);
}

void draw () {
  background (r,120,b);

  circle (x,y,34);
   y = y + dy;
  x = x + dx;
  
  if (x >= 780){
    dx = - dx;
    r=500;
    b=15;
  }
  if ( y <= 20) {
    dy = 6;
    r=60;
    b=15;
 
  }
 if (x <= 20) {
    dx= 2;
    r = 500;
    b=15;
  }
  if (y >= 790) {
    dy = -6;
    r = 60;
    b = 150;
  }
 
}
