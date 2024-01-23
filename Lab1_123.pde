size(100,100);

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
