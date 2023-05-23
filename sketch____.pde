teddy[] aa;
colorful[] bb;
scary[] cc;

void setup(){
  size(1000,800);
  aa= new teddy[2];
  bb= new colorful[2];
  cc= new scary[2];
  for(int i=0;i<2;i++){
    aa[i]= new teddy(random(50,width-50),random(50,height-50),random(100,200));
    bb[i]= new colorful(random(50,width-50),random(50,height-50),random(100,200));
    cc[i]= new scary(random(50,width-50),random(50,height-50),random(100,200));
    aa[i].teddybear();
    bb[i].teddybear1();
    cc[i].teddybear2();
  }
}
