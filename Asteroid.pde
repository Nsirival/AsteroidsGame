class Asteroid extends Floater {
  public Asteroid() {
    corners = 8;  //the number of corners, a triangular floater has 3   
    xCorners = new int[corners];   
    yCorners = new int[corners]; 
    xCorners[0] = (int)(Math.random()*9-5)+10;
    yCorners[0] = (int)(Math.random()*9-5)+0;
    xCorners[1] = (int)(Math.random()*9-5)+10;
    yCorners[1] = (int)(Math.random()*9-5)+10;
    xCorners[2] = (int)(Math.random()*9-5)+0;
    yCorners[2] = (int)(Math.random()*9-5)+10;
    xCorners[3] = (int)(Math.random()*9-5)-10;
    yCorners[3] = (int)(Math.random()*9-5)+10;
    xCorners[4] = (int)(Math.random()*9-5)-10;
    yCorners[4] = (int)(Math.random()*9-5)-0;
    xCorners[5] = (int)(Math.random()*9-5)-10;
    yCorners[5] = (int)(Math.random()*9-5)-10;
    xCorners[6] = (int)(Math.random()*9-5)+0;
    yCorners[6] = (int)(Math.random()*9-5)-10;
    xCorners[7] = (int)(Math.random()*9-5)+10;
    yCorners[7] = (int)(Math.random()*9-5)-10;


    myColor = color(155);   
    myCenterX = (int)(Math.random()*600);
    myCenterY = (int)(Math.random()*600); 
    myXspeed = (Math.random()*10); 
    myYspeed = (Math.random()*10); 
    myPointDirection = 0;
  }
  public double rotSpeed(){
    return(Math.random()*11 -5);
  }
  
}
