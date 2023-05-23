class teddy {
  teddy() {
  }
  teddy(float p, float q, float r) {
    x=p;
    y=q;
    d=r;
  }
  float x, y, d;
  void teddybear() {
    fill(110, 50, 50);
    noStroke();
    circle(x, y, d);
    circle(x-75*d/200, y-65*d/200, 80*d/200);
    circle(x+75*d/200, y-65*d/200, 80*d/200);
    fill(255);
    ellipse(x-45*d/200, y-25*d/200, 40*d/200, 30*d/200);
    ellipse(x+45*d/200, y-25*d/200, 40*d/200, 30*d/200);
    fill(30);
    ellipse(x-45*d/200, y-25*d/200, 28*d/200, 30*d/200);
    ellipse(x+45*d/200, y-25*d/200, 28*d/200, 30*d/200);
    noStroke();
    fill(0);
    ellipse(x, y+20*d/200, 20*d/200, 10*d/200);
    stroke(0);
    strokeWeight(3*d/200);
    noFill();
    stroke(0);
    ellipse(x, y+35*d/200, 80*d/200, 60*d/200);
    line(x, y+20*d/200, x, y+40*d/200);
    noFill();
    arc(x-10*d/200, y+40*d/200, 20*d/200, 10*d/200, 0, PI);
    arc(x+10*d/200, y+40*d/200, 20*d/200, 10*d/200, 0, PI);
  }
}
