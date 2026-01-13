//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(800, 600); 
}

//🎯Variable Declarations Go Here


//🟢Draw Procedure - Runs on Repeat
draw = function(){

background(255,255,255,0);

fill (160, 212, 226)
beginShape();
vertex(475,345);
vertex(460,280);
vertex(470,280);
vertex(484,345);
endShape(CLOSE);

beginShape();
vertex(490,345);
vertex(507,280);
vertex(517,280);
vertex(498,350);
endShape(CLOSE);


beginShape();
curveVertex(484,345);
curveVertex(498,346);
curveVertex(507,349);
curveVertex(525,358);
curveVertex(521,363);
curveVertex(512,362);
curveVertex(501,362);
curveVertex(491,363);
curveVertex(475,365);
curveVertex(457,364);
curveVertex(441,363);
curveVertex(424,363);
curveVertex(412,365);
curveVertex(397,362);
curveVertex(377,362);
curveVertex(365,364);
curveVertex(350,360);
curveVertex(326,360);
curveVertex(317,361);
curveVertex(305,360);
curveVertex(290,363);
curveVertex(276,363);
curveVertex(263,361);
curveVertex(255,359);
curveVertex(259,356);
curveVertex(270,356);
curveVertex(282,349);
curveVertex(287,348);
curveVertex(436,346);
curveVertex(473,344);
curveVertex(484,345);
curveVertex(498,346);
endShape(CLOSE);

fill (218, 229, 161)

ellipse(518,264,70,40);
ellipse(457,264,70,40);
fill (204, 78, 56)
ellipse(464,264,35,20);
ellipse(518,264,35,20);
fill (33, 33, 33)
ellipse(465,264,15,10);
ellipse(518,265,15,10);
  




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
