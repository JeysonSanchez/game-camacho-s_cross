cloud c;
mount m;
terreno t;
Cam cam;
PImage nubes, montana, terrenoN, moto;
  
void setup() {

  size(1000, 500);
  nubes =loadImage("nube3.png");
  c = new cloud(nubes,0);

  montana =loadImage("montanas.png");
  m = new mount(montana, 0);

  terrenoN= loadImage("terrenonie.jpg");
  t = new terreno(terrenoN, 0);

  moto=loadImage("moto8s.png");
  cam = new Cam(moto,20,250,170,160);
}
void draw() {
  background(#4BBBFF);
  c.display();
  m.display();
  t.display();
  cam.display();

}
