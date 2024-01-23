size(500, 500);
  
  
  
  
// Human
fill(247, 206, 156);
circle(400, 400, 50);
fill(0);
circle(391, 395, 5);
fill(0);
circle(410, 395, 5);
fill(255,0,0);
beginShape();
  vertex(391, 405);
  bezierVertex(391, 415, 410, 415, 410, 405);
endShape();




line(400,426,400,470);
line(400,470 , 385,485);
line(400,470 , 415,485);
line(400,445 , 415,455);
line(400,445 , 385,455);


stroke(235, 64, 52);
strokeJoin(ROUND);
strokeWeight(2);
fill(235, 64, 52);
line(25, 20, 25, 40); //1
line(25,60, 25, 80);  //1.2

line(50,30, 50, 40); //2
line(50,60, 50, 70); //2.2

line(75,20, 75, 40); //3
line(75,60, 75, 80); //3.2

line(25, 40, 50, 60); //connect 1
line(50, 40, 75, 60); //connect 2

bezier(25,20 , 25, 0, 75, 0, 75, 20);
triangle(50,95, 25,80, 75, 80);

bezier(25,60, 25, 50, 50, 50, 50,60);
bezier(50, 40, 50, 50, 75, 50, 75, 40);

stroke(21, 16, 176);
fill(21, 16, 176);
rectMode(CENTER);
rect(50,50, 100,5);

 stroke(235, 64, 52);
 text("SUPER", 35, 50);
