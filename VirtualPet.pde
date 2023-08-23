void setup()
{
  size(600,600);
}

void draw()
{
  strokeWeight(2.5);
  fill(#ffd5a1);
  ellipse(375,200,15,35);
  ellipse(225,194,15,35);
  ellipse(300,200,150,150);
  arc(272,172,20,20,PI,1.5*PI);
  arc(327,172,20,20,1.5*PI,180);
}

void mousePressed(){
  System.out.println(mouseX);
  System.out.println(mouseY);
}
