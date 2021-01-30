public void setup()
{
  String lines[] = loadStrings("palindromes.txt");
  System.out.println("there are " + lines.length + " lines");
  for (int i=0; i < lines.length; i++) 
  {
    if(palindrome(lines[i])==true)
    {
      System.out.println(lines[i] + " IS a palindrome.");
    }
    else
    {
      System.out.println(lines[i] + " is NOT a palindrome.");
    }
  }
}
public boolean palindrome(String word)
{
  if (reverse(word).equalsIgnoreCase(noSpaces(word)))
  {
    return true;
  }
  return false;
}
  public String reverse(String str){
  String a = "";
  for(int i = str.length();i>0;i--){
  if (str.charAt(i) != ' '){
  a = a +str.substring(i,i+1);
  }
  }
  a = onlyChar(a);
  return a;
}

public String reverse(String str)
{
      String a = new String();
  for (int i = 0; i < str.length(); i++)
  {
    if (Character.isLetter(str.charAt(i)))
    {
      a = a + str.substring(i, i+1);
    }
  }
    return sNew;
}


