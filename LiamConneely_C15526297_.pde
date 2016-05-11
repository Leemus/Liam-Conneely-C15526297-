//start of test

void setup()
{
  size(600,600);
  
  view = new View();
  plane = new Plane();
  gameobject = new GameObject();
  box = new Box();
  clouds = new Clouds();
  player = new Player();
  
}

View view;
Plane plane;
GameObject gameobject;
Clouds clouds;
Box box;
Player player;
void draw()
{
  view.landscape();
  plane.drawplane();
  plane.planemove();
  box.drawbox();
  clouds.drawClouds();
  player.drawPlayer();
}