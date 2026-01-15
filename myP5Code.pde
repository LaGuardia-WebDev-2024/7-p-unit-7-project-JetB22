//🟢Setup Procedure - Runs Once to Set The Canvas
void setup() {
    size(800, 600); 
}

//🎯Variable Declarations Go Here
var x = mouseX
var y = mouseY
var eyeMove = 0

//🟢Draw Procedure - Runs on Repeat
draw = function(){

background(255,255,255,0);

//GARY CODE
fill (160, 212, 226);

//Eye Stems
beginShape();
vertex(475 + x - 200,345 + y - 100);
vertex(460 + x - 200,280 + y - 100);
vertex(470 + x - 200,280 + y - 100);
vertex(484 + x - 200,345 + y - 100);
endShape(CLOSE);

beginShape();
vertex(490 + x - 200,345 + y - 100);
vertex(507 + x - 200,280 + y - 100);
vertex(517 + x - 200,280 + y - 100);
vertex(498 + x - 200,350 + y - 100);
endShape(CLOSE);

//Body
beginShape();
curveVertex(484 + x - 200,345 + y - 100);
curveVertex(498 + x - 200,346 + y - 100);
curveVertex(507 + x - 200,349 + y - 100);
curveVertex(525 + x - 200,358 + y - 100);
curveVertex(521 + x - 200,363 + y - 100);
curveVertex(512 + x - 200,362 + y - 100);
curveVertex(501 + x - 200,362 + y - 100);
curveVertex(491 + x - 200,363 + y - 100);
curveVertex(475 + x - 200,365 + y - 100);
curveVertex(457 + x - 200,364 + y - 100);
curveVertex(441 + x - 200,363 + y - 100);
curveVertex(424 + x - 200,363 + y - 100);
curveVertex(412 + x - 200,365 + y - 100);
curveVertex(397 + x - 200,362 + y - 100);
curveVertex(377 + x - 200,362 + y - 100);
curveVertex(365 + x - 200,364 + y - 100);
curveVertex(350 + x - 200,360 + y - 100);
curveVertex(326 + x - 200,360 + y - 100);
curveVertex(317 + x - 200,361 + y - 100);
curveVertex(305 + x - 200,360 + y - 100);
curveVertex(290 + x - 200,363 + y - 100);
curveVertex(276 + x - 200,363 + y - 100);
curveVertex(263 + x - 200,361 + y - 100);
curveVertex(255 + x - 200,359 + y - 100);
curveVertex(259 + x - 200,356 + y - 100);
curveVertex(270 + x - 200,356 + y - 100);
curveVertex(282 + x - 200,349 + y - 100);
curveVertex(287 + x - 200,348 + y - 100);
curveVertex(436 + x - 200,346 + y - 100);
curveVertex(473 + x - 200,344 + y - 100);
curveVertex(484 + x - 200,345 + y - 100);
curveVertex(498 + x - 200,346 + y - 100);
curveVertex(507 + x - 200,349 + y - 100);
curveVertex(525 + x - 200,358 + y - 100);
endShape(CLOSE);

//Shell
fill (226, 151, 145);
beginShape();
curveVertex(286 + x - 200,346 + y - 100);
curveVertex(294 + x - 200,350 + y - 100);
curveVertex(305 + x - 200,349 + y - 100);
curveVertex(314 + x - 200,348 + y - 100);
curveVertex(328 + x - 200,350 + y - 100);
curveVertex(343 + x - 200,352 + y - 100);
curveVertex(358 + x - 200,349 + y - 100);
curveVertex(369 + x - 200,349 + y - 100);
curveVertex(379 + x - 200,350 + y - 100);
curveVertex(387 + x - 200,352 + y - 100);
curveVertex(408 + x - 200,348 + y - 100);
curveVertex(421 + x - 200,349 + y - 100);
curveVertex(440 + x - 200,344 + y - 100);
curveVertex(429 + x - 200,340 + y - 100);
curveVertex(422 + x - 200,334 + y - 100);
curveVertex(422 + x - 200,334 + y - 100);
curveVertex(439 + x - 200,310 + y - 100);
curveVertex(440 + x - 200,279 + y - 100);
curveVertex(425 + x - 200,254 + y - 100);
curveVertex(397 + x - 200,239 + y - 100);
curveVertex(359 + x - 200,234 + y - 100);
curveVertex(328 + x - 200,238 + y - 100);
curveVertex(307 + x - 200,244 + y - 100);
curveVertex(289 + x - 200,254 + y - 100);
curveVertex(278 + x - 200,269 + y - 100);
curveVertex(271 + x - 200,292 + y - 100);
curveVertex(278 + x - 200,315 + y - 100);
curveVertex(292 + x - 200,332 + y - 100);
curveVertex(301 + x - 200,338 + y - 100);
curveVertex(294 + x - 200,343 + y - 100);
curveVertex(286 + x - 200,346 + y - 100);
curveVertex(294 + x - 200,350 + y - 100);
endShape(CLOSE);

//Spiral
fill (143, 54, 74);
beginShape();
curveVertex(383 + x - 200,346 + y - 100);
curveVertex(394 + x - 200,324 + y - 100);
curveVertex(397 + x - 200,313 + y - 100);
curveVertex(389 + x - 200,285 + y - 100);
curveVertex(371 + x - 200,272 + y - 100);
curveVertex(364 + x - 200,269 + y - 100);
curveVertex(343 + x - 200,269 + y - 100);
curveVertex(328 + x - 200,273 + y - 100);
curveVertex(315 + x - 200,285 + y - 100);
curveVertex(325 + x - 200,304 + y - 100);
curveVertex(343 + x - 200,310 + y - 100);
curveVertex(365 + x - 200,298 + y - 100);
curveVertex(353 + x - 200,289 + y - 100);
curveVertex(357 + x - 200,293 + y - 100);
curveVertex(357 + x - 200,300 + y - 100);
curveVertex(349 + x - 200,305 + y - 100);
curveVertex(334 + x - 200,299 + y - 100);
curveVertex(333 + x - 200,297 + y - 100);
curveVertex(328 + x - 200,285 + y - 100);
curveVertex(347 + x - 200,277 + y - 100);
curveVertex(369 + x - 200,283 + y - 100);
curveVertex(379 + x - 200,305 + y - 100);
curveVertex(373 + x - 200,332 + y - 100);
curveVertex(359 + x - 200,347 + y - 100);
curveVertex(356 + x - 200,349 + y - 100);
curveVertex(372 + x - 200,349 + y - 100);
curveVertex(381 + x - 200,351 + y - 100);
curveVertex(383 + x - 200,346 + y - 100);
curveVertex(394 + x - 200,324 + y - 100);
endShape(CLOSE);

//Spots
fill (130, 105, 199);
ellipse(291 + x - 200,297 + y - 100,20,10);
ellipse(300 + x - 200,273 + y - 100,18,12);
ellipse(337 + x - 200,255 + y - 100,28,15);
ellipse(395 + x - 200,262 + y - 100,22,12);
ellipse(414 + x - 200,288 + y - 100,17,11);

//Eyes
fill (218, 229, 161);
ellipse(518 + x - 200,264 + y - 100,70,40);
ellipse(457 + x - 200,264 + y - 100,70,40);

fill (204, 78, 56);
ellipse(464 + x - 200 - eyeMove,264 + y - 100 + eyeMove,35,20);

ellipse(518 + x - 200 + eyeMove,264 + y - 100 - eyeMove,35,20);

fill (33, 33, 33);
ellipse(465 + x - 200 - eyeMove,264 + y - 100 + eyeMove,15,10);

ellipse(518 + x - 200 + eyeMove,265 + y - 100 - eyeMove,15,10);



//Mouth
arc(492 + x - 200, 350 + y - 100, 10, 10, 0, PI);

//Animation

eyeMove += .01

if(eyeMove > 10)
{eyeMove = 0;
}

  //Show x y values when mousepressed
  if(mousePressed){showXYPositions();}

x = mouseX
y = mouseY
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
    fill(255,255,255)
}
