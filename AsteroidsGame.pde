Star hai[];
Spaceship haii;
ArrayList <Asteroid> hello = new ArrayList <Asteroid>();
public void setup()
{
  hai = new Star[50];
  for (int i = 0; i < 50; i++) {
    hai[i] = new Star();
  }
  for (int i = 0; i < 20; i ++) {
    hello.add(new Asteroid());
  }
  haii = new Spaceship();
  size(600, 600);
}
public void keyPressed() {
  if (key == ' ')
  {
    haii.Hyperspace();
  }
  if (key == 'w')
  {
    haii.accelerate(1);
  }

  if (key == 's')
  {
    haii.accelerate(-1);
  }

  if (key == 'a')
  {
    haii.accelerate(0);
    haii.turn(-10);
  }
  if (key == 'd')
  {
    haii.accelerate(0);
    haii.turn(10);
  }
}

public void draw()
{

  background(0);
  for (int i = 0; i < hello.size(); i ++) {
    hello.get(i).show();
    hello.get(i).move();
    if (dist(hello.get(i).myCenterX, hello.get(i).myCenterY, haii.myCenterX, haii.myCenterY) < 20) {
      hello.remove(i);
    }
  }

  for (int i = 0; i < 50; i++) {
    hai[i].show();
  }
  haii.show();
  haii.move();
}
