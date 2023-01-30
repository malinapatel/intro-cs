

void setup () {
  size (800, 800);

}

void draw () {
  push();
    // Matthew code

  drawTriangle(); 
drawCircle(); 
drawRect();
  
translate (460, 0);

  drawTriangle(); 
drawCircle(); 
drawRect();


pop();

  christmastree ();
  
  translate (-300,0);
  christmastree ();

  scale (0.5);
  translate (920,0);
  christmastree (); 
  
}
// Matthew code
void drawCircle(){
 fill (75); 
  circle(250,250,100); 
  
}

void drawRect(){
  // Matthew code
   fill(125); 
  rect(225, 225, 50, 50); 
}

void drawTriangle(){
  // Matthew code
  fill(205);
  triangle(200, 300, 250, 175, 300, 300);  
}



void christmastree () {
  push ();
beginShape();
vertex (500, 700);
vertex (630, 280);
vertex (760, 700);
endShape ();
pop();

push ();
beginShape();

vertex (520, 550);
vertex (630, 200);
vertex (740, 550);
endShape ();
pop();


push ();
beginShape();
vertex (540, 401);
vertex (630, 200);
vertex (720, 401);
endShape ();
pop();




}
