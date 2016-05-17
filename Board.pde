void setup(){
  size(800, 800);
  smooth();
}
void draw(){
  background(255,255,255);
 
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
  fill(160, 160, 160);
  rect(50, 50, 700, 700);
  
  //safe zones
  fill(0, 0, 0);//spaces between safe zone and home
  rect(100, 300, 50, 50);
  rect(450, 100, 50, 50);
  rect(650, 450, 50, 50);
  rect(300, 650, 50, 50);
  fill(0, 0, 255);//blue(top left)
  rect(100, 50, 50, 250);
  ellipse(125, 365, 120, 120);
  fill(255, 0, 0);//red(bottom left)
  rect(50, 650, 250, 50);
  ellipse(365, 675, 120, 120);
  fill(0, 153, 0);//green(bottom right)
  rect(650, 500, 50, 250);
  
  fill(255, 255, 0);//yellow(top right)
  rect(500, 100, 250, 50);
  
}