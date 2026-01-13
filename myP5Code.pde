//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(600, 400); 
}

//🎯Variable Declarations Go Here
var ball = 60
var bplacex = 170
var bplacey = 360
var legx = 0
var legy = 0

//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  
  fill (255, 255, 255)
ellipse (130, 290, 40, 40); //head
ellipse (130, 340, 40, 60); //body
point(124, 287);
point (136,287);
strokeWeight(2);
arc(131, 296, 20, 7, 0, PI);




strokeWeight(5)
line(118, 367, 113, 391);
line(141, 367, 146+legx, 391+legy);
line(150, 340, 175, 327);
line(108, 340,90, 327)

  fill(255,0,0)
ellipse(bplacex,bplacey,ball,ball); //ball

//balls
textSize(50);
text("⚽️", 5, 0);
text("🏀", 30, 0);
text("🥎", 60, 0);
text("⚾️", 90, 0);
text("🎾", 120, 0);
text("🏐", 150, 0);
text("🏈", 180, 0);
text("⚽️", 210, 0);
text("⚽️", 240, 0);
text("⚽️", 270, 0);
text("⚽️", 300, 0);
text("⚽️", 330, 0);
text("⚽️", 360, 0);
text("⚽️", 390, 0);
text("⚽️", 420, 0);
text("⚽️", 450, 0);
text("⚽️", 480, 0);
text("⚽️", 510, 0);
text("⚽️", 540, 0);
text("⚽️", 570, 0);




if(legx == 10){bplacex = bplacex + 3}

if(bplacex > 400){
  

}


  //Show x y values when mousepressed
  if(mousePressed){
    
    showXYPositions();
    legx = 10
    legy = -80
    }

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255,200)
    rect(470,320,150,100,10)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 490, 360)
    fill(255, 255, 255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
