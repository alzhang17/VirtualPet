void setup()
{
  size(600,400);
}

void draw()
{
  noFill();
  strokeWeight(10);
  beginShape();
  curveVertex(84,286);
  curveVertex(89,274);
  curveVertex(54,232);
  curveVertex(68,170);
  curveVertex(85,170);
  endShape();
  strokeWeight(5);
  fill(#F7E7EA);
  ellipse(113,361,45,75);
  ellipse(303,361,45,75);
  ellipse(210,300,250,150);
  stroke(#000000);
  ellipse(259,152,10,10);
  arc(300,200,200,200, PI, 2*PI);
  arc(300,200,200,125, 0, PI);
  line(224,187,180,153);
  line(222,202,172,177);
  line(219,214,168,196);
  line(385,187,432,153);
  line(385,202,433,177);
  fill(#FC9C9C);
  beginShape(TRIANGLES);
  vertex(290, 190);
  vertex(310, 190);
  vertex(301, 200);
  endShape();
  fill(#000000);
  ellipse(260,160,10,10);
  ellipse(345,160,10,10);
  noFill();
  arc(285,205,30,30,0, HALF_PI);
  arc(315,205,30,30,HALF_PI, PI);
  fill(#FC9C9C);
  triangle(218,144,252,112,214,83);
  triangle(378,135,346,112,380,83);
  fill(#B26363);
  arc(275,105,10,50,0,PI);
  arc(299,102,15,60,0,PI);
  arc(321,104,10,50,0,PI);
}

void mousePressed(){
  System.out.println(mouseX);
  System.out.println(mouseY);
}
