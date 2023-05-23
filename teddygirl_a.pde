class scary extends teddy{
  scary(){
  }
  scary(float p, float q, float r){
    super(p,q,r);
  }
  int rand;
  void teddybear2(){
    teddybear();
    rand=int(random(0,5));
    if(rand==0){
      fill(255);
      noStroke();
      ellipse(x-45*d/200, y-25*d/200, 28*d/200, 30*d/200);
    }
    else if(rand==1){
      fill(255);
      noStroke();
      ellipse(x+45*d/200, y-25*d/200, 28*d/200, 30*d/200);
    }
    else if(rand==2){
      noStroke();
      fill(0);
      ellipse(x, y+35*d/200, 80*d/200, 60*d/200);
      fill(255);
    }
    else if(rand==3){
      fill(110,50,50);
      noStroke();
      ellipse(x-45*d/200, y-25*d/200, 40*d/200, 30*d/200);
    }
    else if(rand==4){
      fill(110,50,50);
      noStroke();
      ellipse(x+45*d/200, y-25*d/200, 40*d/200, 30*d/200);
    }
  }
}
