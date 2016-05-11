//start of test

void setup()
{
  size(600,600);
  
  view = new View();
  plane = new Plane();
  gameobject = new GameObject();
  box = new Box();
  clouds = new Clouds();
}

View view;
Plane plane;
GameObject gameobject;
Clouds clouds;
Box box;
void draw()
{
  view.landscape();
  plane.drawplane();
  plane.planemove();
  box.drawbox();
  clouds.drawClouds();
}