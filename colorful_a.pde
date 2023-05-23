class colorful extends teddy{
  colorful(){
  }
  colorful(float p, float q, float r){
    super(p,q,r);
  }
  int black;
  void teddybear1(){
    teddybear();
    black=int(random(0,6));
    if(black==0) fill(255,255,0);
    else if(black==1) fill(255,0,0);
    else if(black==2) fill(0,0,255);
    else if(black==3) fill(0,255,255);
    else if(black==4) fill(255);
    else fill(255,0,255);
    noStroke();
    ellipse(x,y+20*d/200,25*d/200,15*d/200);
    circle(x-75*d/200, y-65*d/200, 65*d/200);
    circle(x+75*d/200, y-65*d/200, 65*d/200);
    fill(255);
    stroke(5);
  }
}
