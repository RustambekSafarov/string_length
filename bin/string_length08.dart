/*
    Create function func with function arguments 's' 
    Given argument type string s. Return the character in the muddle.
    If the length is even, return two characters in the middle.
    Args:
        s: string
    Returns:
        str: answer
*/
void main() {
  print(func("Salom"));
  // write your code here
}
String func(s){
  int x = s.length;
  String w = s.substring(1,3);
  if (x%2==1){
    String v = s.substring(2,3);
    return v;
  }
  return w;
}
