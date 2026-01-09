//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(800, 600); 
}

//🎯Variable Declarations Go Here


//🟢Draw Procedure - Runs on Repeat
draw = function(){
 
  background(255,255,255,0);
  





  //Show x y values when mousepressed
  if(mousePressed){showXYPositions();}

}

//🟡Extra FUN Features Ms. Hall Added
//Proceed with Caution (and Curiosity!)

showXYPositions = function(){
    fill(255,255,255,200)
    rect(575,450,150,100,10)
    fill(0,0,0)
    textSize(30)
    text("x = " + mouseX + "\ny = " +mouseY, 600, 500)
    fill(255, 255, 255)
    ellipse(mouseX, mouseY, 10, 10);
    fill(255,255,255)
}
