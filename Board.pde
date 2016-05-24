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
  rect(70, 15, 160, 20);
  triangle(55, 5, 55, 45, 90, 25);
  ellipse(225, 25, 40, 40);
  
  rect(460, 15, 210, 20);
  triangle(455, 5, 455, 45, 490, 25);
  ellipse(675, 25, 40, 40);
  
  fill(y);
  rect(765, 70, 20, 160);
  triangle(755, 55, 795, 55, 775, 90);
  ellipse(775, 225, 40, 40);
  
  rect(765, 470, 20, 210);
  triangle(755, 455, 795, 455, 775, 490);
  ellipse(775, 675, 40, 40);
  
  fill(g);
  rect(580, 765, 160, 20);
  triangle(745, 755, 745, 795, 710, 775);
  ellipse(575, 775, 40, 40);
  
  rect(115, 765, 210, 20);
  triangle(345, 755, 345, 795, 310, 775);
  ellipse(125, 775, 40, 40);
  
  fill(r);
  rect(15, 570, 20, 160);
  triangle(5, 745, 45, 745, 25, 710);
  ellipse(25, 575, 40, 40);
  
  rect(15, 120, 20, 210);
  triangle(5, 345, 45, 345, 25, 310);
  ellipse(25, 125, 40, 40);
  
  //deck of cards
  fill(black);
  rect(335, 300, 130, 200);
  
  
}