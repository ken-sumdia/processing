class drop{
  float x=random(0,width);
  float y=random(-200,-100);
  float yspeed=random(2,10);
  float len=random(1,10);
//  float ground =random (50,100);
  float x_slide=10;
  float yspeed2=-1;
  float a=0;
  void fall(){
    y=y+yspeed;
 //   if(x)
  }
  void show() {
//    stroke(138,43,226);
    stroke(0,255,255);
    strokeWeight(1);
    line(x,y,x,y+len);
    if (y>height-120+yspeed*10){
       y=random(-200,-100);
       x=random(0,width);
    }
  }
  void slide_r(){
     y=y+yspeed2;
    x=x+x_slide;
  }
  void slide_l(){
     y=y+yspeed2;
    x=x-x_slide;
  }
  void spin(){
    
    a=a+1;
    y=y-10;
  }
}
