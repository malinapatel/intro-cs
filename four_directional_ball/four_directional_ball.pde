int y = 20;
int x = 20;

int dx = 0;
int dy = 3;
void setup(){
  size (500,500);

}

void draw (){
    background (0,0,0);
  circle (x, y, 20);
  y = y + dy;
  x = x + dx;
  // if hit bottom left, go right
  if (y >= 480) {
  dx = 3;
  dy = 0;
  }
  // if hit bottom right, then go up
  if (x >= 480) {
    dx = 0;
    dy = -3;
  }
  // if hit top right corner, then go left
  if ( y <= 20) {
    dx = -3;
    dy = 0;
  }
  // if hit top left, then go down
if ( x == 20) {
  if (y == 20) {
dx = 0;
dy = 3;
}}
}
