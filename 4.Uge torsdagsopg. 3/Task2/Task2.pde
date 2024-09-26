

void setup()
{

  printPartOfWord("KagemandenEgon");
  printPartOfWord2("Cookieløg");
}




String printPartOfWord(String word)
{
  String myWord = word.substring(4, 7);
  println(word.substring(4, 7));
  return myWord;
}

String printPartOfWord2(String word2)
{
  String myWord2= word2.substring(word2.length()-4,word2.length());
  println(word2.substring(word2.length()-4,word2.length()));
  return myWord2;
}
