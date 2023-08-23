void setup()
{
  size(600,400);
}

void draw()
{
  strokeWeight(4);
  fill(#ffd5a1);
  stroke(#EA0216);
  arc(299,293,35,30,0,PI);
  noStroke();
  rect(281,270,35,25);
  stroke(1);
  strokeWeight(2.5);
  line(281,276,281,293);
  line(316,276,316,293);
  fill(#ffd5a1);
  ellipse(375,200,15,35);
  ellipse(225,194,15,35);
  ellipse(300,200,150,150);
  arc(272,172,20,20,PI,1.5*PI);
  arc(327,172,20,20,1.5*PI,2*PI);
  fill(#FFFFFF);
  ellipse(274,188,15,17);
  ellipse(325,188,15,17);
  fill(0);
  ellipse(274,190,10,9);
  ellipse(324,190,10,9);
  noFill();
  arc(297,214,30,30, 0, PI);
  arc(286,244,50,50,PI/2.8, PI);
  
}

void mousePressed(){
  System.out.println(mouseX);
  System.out.println(mouseY);
}
