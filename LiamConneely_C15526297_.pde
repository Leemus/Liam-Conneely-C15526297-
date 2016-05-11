//start of test

void setup()
{
  size(600,600);
  
  view = new View();
  plane = new Plane();
  gameobject = new GameObject();
  
}

View view;
Plane plane;
GameObject gameobject;
void draw()
{
  view.landscape();
  plane.drawplane();
  plane.planemove();
}