//four diff if statements
float x;
float y;

void setup () {
  size (600, 600);
}

void draw () { 
  x = random (600);
  y = random (600);

  if (x <= 300 && y <=300) {
  fill (255, 0, 0);
      circle (x, y, 25);
  } 
  if (x >= 300 && y <=300) {
  fill (0, 255, 50);
      circle (x, y, 25);
  } 
  if (x <= 300 && y >=300) {
  fill (255, 255, 0);
      circle (x, y, 25);
  } 
   if (x >= 300 && y >=300) {
  fill (0, 240, 255);
      circle (x, y, 25);
  } 
  
}
   


  
