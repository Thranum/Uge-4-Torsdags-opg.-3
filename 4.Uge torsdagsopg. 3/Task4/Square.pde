class Square
{
  int x;
  int y;
  
  
  Square(int xPos,int yPos)
  {
    this.x= xPos;
    this.y= yPos;
    }
  
  void display()
  {
  fill((int)random(255),(int)random(255),(int)random(255));
    rect(x, y, 20,20);
  
    
 }
}
