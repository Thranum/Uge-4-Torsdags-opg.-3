String[] artists= {"u2", "Linkin Park", "West Life", "James blunt", "Eminem"};
String[] hits= {"Elevation", "In the end", "Day after Day", "Bonfire Heart", "Till I collapse"};
  
  void setup(){

    for (int i = 0; i < 5; i++)
{
  println(i+1+". "+artists[i]);
}


    for (int i = 0; i < 5; i++)
{
  println(i+1+". "+artists[i]+ ": "+hits[i]);
}

}
