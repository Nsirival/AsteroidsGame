class Star //note that this class does NOT extend Floater
{
  protected int myX, myY, mySize, myColor;
  public Star() {
    myX = (int)(Math.random()*600);
    myY = (int)(Math.random()*600);
    mySize = (int)(Math.random()*5+5);
    myColor = color((int)(Math.random()*70+185), 
      (int)(Math.random()*70+185), 
      (int)(Math.random()*70+185)
      );
  }
  public void show () {
    fill(myColor);
    noStroke();
    ellipse(myX, myY, mySize, mySize);
  }
}
