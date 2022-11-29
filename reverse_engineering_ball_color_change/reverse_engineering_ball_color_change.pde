int a = 228;
int c = 181;
int dx = 3; 
int dy = 3;
int x = 60;
int y = 60;

void setup () {
  size (800,800);
}

void draw () {
  background (80,80,80);
  fill (a, 113,c);
  circle (x,y,35);
   y = y + dy;
  x = x + dx;
  
  if (x >= 780){
    dx = - dx;
    a=500;
    c=15;
  }
  if ( y <= 20) {
    dy = 6;
    a=60;
    c=15;
 
  }
 if (x <= 20) {
    dx= 2;
    a = 500;
    c=15;
  }
  if (y >= 790) {
    dy = -6;
    a = 60;
    c = 150;
  }
 
}
