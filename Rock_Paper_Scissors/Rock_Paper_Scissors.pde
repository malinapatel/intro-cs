
String userChoice = "Not chosen";
int randomInt;
int compScore = 0;
int userScore = 0;
int draw = 0;

void setup() {
  size(700, 700);
  textSize(30);
}

void draw() {
  background(255);
  if (userChoice == "Rock") {
    fill(0, 0, 255);
  } else {
    fill(255);
  }
  rect(width / 3 - 100, 100, 100, 50);
  if (userChoice == "Paper") {
    fill(0, 255, 255);
  } else {
    fill(255);
 }


  
    
 { 
  rect(width / 3 + 50, 100, 100, 50);
   if (userChoice == "Scissors") {
   fill (255, 130, 130);
   } else {
  fill(255);
  
   }

  rect(width / 3 + 200, 100, 100, 50);
  fill(0);
  text("Rock", width / 3 - 100, 140);
  text("Paper", width / 3 + 50, 140);
  text("Scissors", width / 3 + 200, 140);

  // computer
 

  text("Computer:", width / 2 - 100, 300);
    
 
    
  
  if (randomInt == 0) {
      fill (0);
    text ("Rock", width / 2 - 30, 390);
  } else if (randomInt == 1) {
      fill (0);
   text("Paper", width /2 - 30, 390); 
  } else {
      fill (0);
    text( "Scissors", width/ 2 - 30, 390);
  }

 
}
text("Player Score: " + userScore, 10, 40);
  text("Computer Score: " + compScore, 10, 70);
  text("Draws: " + draw, 10, 100);
}
  


void mousePressed() {
  if (mouseX > width /3 - 100 &&
    mouseX < width / 3 &&
    mouseY > 100 && mouseY < 150) {
    userChoice = "Rock";
  randomInt = (int)  random (3);
   
  } else if (
    mouseX > width / 3 + 50 &&
    mouseX < width / 3 + 150 &&
    mouseY > 100 && mouseY < 150
    ) {
    userChoice = "Paper";
     randomInt = (int)  random (3);

     
     
     
  } else if ( 
   mouseX > width / 3 + 200 &&
       mouseX < width / 3 + 300 &&
   mouseY > 100 && mouseY < 150
       ) {
    userChoice = "Scissors";
     randomInt = (int)  random (3);
       } else {

    userChoice = "Not Chosen";
  }
   
  if ((randomInt >=0 && randomInt <1 && userChoice == "Scissors") || (randomInt >=1 && randomInt <2 && userChoice == "Rock") || (randomInt >=2 && randomInt <=3 && userChoice == "Paper")) {
    compScore = compScore + 1;
  } else if ((randomInt ==0  && userChoice == "Rock") || (randomInt ==1 && userChoice == "Paper") || (randomInt ==2 && userChoice == "Scissors")) {
    draw = draw + 1;
  } else if ((randomInt >=2 && randomInt <=3 && userChoice == "Rock") || (randomInt >=1 && randomInt <2 && userChoice == "Scissors") || (randomInt >=0 && randomInt <1 && userChoice == "Paper")) {
    userScore = userScore + 1;
  } 
  println(userChoice);
}
