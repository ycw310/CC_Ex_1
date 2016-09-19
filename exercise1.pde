void setup(){
  
   size (400, 400);
    background (0, 123, 68);}//canvas color
    
  void draw() {
  stroke(255);
  if (mousePressed == true) {
    line(mouseX, mouseY, pmouseX, pmouseY);}


stroke(117, 232, 176);
fill(117, 232, 176);
rect(20, 20, 350, 350, 18, 18, 18, 18);// outer rect

//middle dot
 fill(1, 1, 1);
ellipse(width/2, height/2, 6, 6);


//stroke(5);
 // noStroke();
 
stroke(232, 148, 63); 
//noFill();

//outside petal
fill(145,138,255, 170);
arc(236, 90, 210, 80, PI, PI+QUARTER_PI);
arc(215, 102, 220, 80, PI, PI+QUARTER_PI);

//arc(100, 95, 100, 155, HALF_PI, PI);
//arc(90, 102, 45, 90, HALF_PI, PI);

arc(165, 308, 109, 80, HALF_PI, PI);
arc(160, 300, 70, 70, HALF_PI, PI);


arc(153, 180, 210, 80, PI, PI+QUARTER_PI);
arc(80, 222, 60, 80, HALF_PI, PI);

arc(230, 310, 70, 70, 0, HALF_PI);
arc(254, 310, 70, 70, 0, HALF_PI);
arc(200, 338, 110, 50, 0, HALF_PI);

arc(310, 220, 80, 90, 0, HALF_PI);
arc(300, 250, 80, 90, 0, HALF_PI);

arc(250, 100, 70, 70, PI+QUARTER_PI, TWO_PI);
arc(300, 180, 90, 120, PI+QUARTER_PI, TWO_PI);
arc(290, 130, 70, 70, PI+QUARTER_PI, TWO_PI);

//red round petal
stroke(243, 79, 94);
fill(243, 79, 94,190);
ellipse(120, 150, 120, 120);
ellipse(260, 150, 120, 120);
ellipse(120, 260, 120, 120);
ellipse(260, 260, 120, 120);

//yellow petal
stroke(250, 237, 108);
fill(250, 237, 108);
quad(199, 210, 40, 40, 40, 60, 25, 70);//upleft 
quad(320, 305, 305, 305, 306, 330, 203, 205); //loright
quad(196, 205, 90, 340, 90, 310, 60, 320);//loleft
quad(320, 58, 290, 65, 294, 40, 205, 196);//upright


//purple petal
stroke(232, 186, 228,170);
fill(232, 186, 228);
ellipse(119, 202, 150, 100);
ellipse(280, 200, 150, 100);
ellipse(200, 112, 100, 150);
ellipse(200, 290, 100, 150);

//blue petal
fill(187, 266, 255,170);
ellipse(118, 202, 150, 60);
ellipse(280, 202, 150, 60);
ellipse(200, 280, 60, 150);
ellipse(198, 115, 60, 150);

//red petal
fill(243, 79, 94,170);
ellipse(116, 200, 150, 15);// upleft
ellipse(280, 200, 150, 15);//upright 
ellipse(200, 144, 15, 100);//loleft petal
ellipse(200, 256, 15, 100);//loright petal




  }

 /*textSize(32);
  fill(218,110,71);
text("HAPPY", 70, 399); 
text("BIRTHDAY", 190, 399);*/


/*fill(219,113,52);
ellipse(120, 150, 100, 100);
ellipse(260, 150, 100, 100);
ellipse(120, 260, 100, 100);
ellipse(260, 260, 100, 100);*/