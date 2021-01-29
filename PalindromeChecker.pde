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
public boolean palindrome(String word){
  String reversed = reverse(word);
  if(word.equals(reversed))
  return true;
  else
  return false;
}
  public String reverse(String word){
  String a = "";
  for(int i = word.length();i>0;i--)
  a = a +word.substring(i-1,i);
  return a;
}

public String reverse(String str)
{
    String sNew = new String();
    //your code here
    return sNew;
}


