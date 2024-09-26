Square[] squares = new Square[10];

void setup()
{
  background(255);
  size(600,600);
  
  
  Square square1 = new Square(20,20);
  
  for(int i = 0; i< squares.length; i++)
  {
   squares[i] = new Square(20*i,20*i);
  }
  
 for(int i = 0; i< squares.length; i++)
  {
   squares[i].display();
  }
 
  square1.display();
}
