color b = color(0, 0, 255);
color r = color(255, 0, 0);
color g = color(0, 153, 0);
color y = color(255, 255, 0);
color black = color(0,0,0);
color gray = color(160, 160, 160);
color white = color(255, 255, 255);
void setup(){
  size(800, 800);
  smooth();
}
void draw(){
  background(white);
 
  //horizantal lines
  line(50, 0 , 50, 800);
  line(100, 0 , 100, 800);
  line(150, 0 , 150, 800);
  line(200, 0 , 200, 800);
  line(250, 0 , 250, 800);
  line(300, 0 , 300, 800);
  line(350, 0 , 350, 800);
  line(400, 0 , 400, 800);
  line(450, 0 , 450, 800);
  line(500, 0 , 500, 800);
  line(550, 0 , 550, 800);
  line(600, 0 , 600, 800);
  line(650, 0 , 650, 800);
  line(700, 0 , 700, 800);
  line(750, 0 , 750, 800);
 
  //vertical lines
  line(0, 50, 800, 50);
  line(0, 100, 800, 100);
  line(0, 150, 800, 150);
  line(0, 200, 800, 200);
  line(0, 250, 800, 250);
  line(0, 300, 800, 300);
  line(0, 350, 800, 350);
  line(0, 400, 800, 400);
  line(0, 450, 800, 450);
  line(0, 500, 800, 500);
  line(0, 550, 800, 550);
  line(0, 600, 800, 600);
  line(0, 650, 800, 650);
  line(0, 700, 800, 700);
  line(0, 750, 800, 750);
 
  //box in middle
  fill(gray);
  rect(50, 50, 700, 700);
  
  //safe zones
  fill(black);//spaces between safe zone and home
  rect(100, 300, 50, 50);
  rect(450, 100, 50, 50);
  rect(650, 450, 50, 50);
  rect(300, 650, 50, 50);
  fill(b);//blue(top left)
  rect(100, 50, 50, 250);
  line(100, 100, 150, 100);
  line(100, 150, 150, 150);
  line(100, 200, 150, 200);
  line(100, 250, 150, 250);
  ellipse(125, 365, 120, 120);
  fill(r);//red(bottom left)
  rect(50, 650, 250, 50);
  line(100, 650, 100, 700);
  line(150, 650, 150, 700);
  line(200, 650, 200, 700);
  line(250, 650, 250, 700);
  ellipse(365, 675, 120, 120);
  fill(g);//green(bottom right)
  rect(650, 500, 50, 250);
  line(650, 700, 700, 700);
  line(650, 650, 700, 650);
  line(650, 600, 700, 600);
  line(650, 550, 700, 550);
  ellipse(675, 435, 120, 120);
  fill(y);//yellow(top right)
  rect(500, 100, 250, 50);
  line(700, 100, 700, 150);
  line(650, 100, 650, 150);
  line(600, 100, 600, 150);
  line(550, 100, 550, 150);
  ellipse(435, 125, 120, 120);
  
  //start zones
  fill(black);//spaces between start and outside squares
  rect(200, 50, 50, 50);
  rect(700, 200, 50, 50);
  rect(50, 550, 50, 50);
  rect(550, 700, 50, 50);
  fill(b);//blue
  ellipse(225, 115, 120, 120);
  fill(r);//red
  ellipse(115, 575, 120, 120);
  fill(g);//green
  ellipse(575, 685, 120, 120);
  fill(y);
  ellipse(685, 225, 120, 120);
  
  //slides
  fill(b);
  triangle(60, 10, 60, 40, 80, 25);
}