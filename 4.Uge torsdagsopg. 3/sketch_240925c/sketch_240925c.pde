int[] arr= {28, 230, 9, 310, 72};

void setup()
{
  
  getRandom();
}


int getRandom()
{
  int randomNumber= int(random(arr.length));
    println(arr[randomNumber]);
  return arr[randomNumber];
}
