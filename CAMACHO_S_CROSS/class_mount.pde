class mount {

  //float x;
  float y;
  PImage montana;

  //constructor
  mount(PImage M, float Y) {
    //x = X;
    y = Y;
    montana = M;
  }
  void display() {

    int x1 = 8*frameCount % width+montana.width;
    image(montana, -x1+width+20, y+80, width+10, montana.height+65);

    image(montana, -x1+width+1020, y+80, width+10, montana.height+65);
  }
}