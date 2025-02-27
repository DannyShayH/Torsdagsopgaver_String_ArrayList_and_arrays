//4.c
class Circle {
  float xpos;
  float ypos;
  //4.d
  Circle(float xpos, float ypos) {

    this.xpos = xpos;
    this.ypos = ypos;
  }
  //4.f
  void display() {
    ellipse(xpos,ypos, 30,30);
  }
  //4.k
  void move(float xpos, float ypos){
  this.xpos+=xpos;
  this.ypos+=ypos;
  }
}
