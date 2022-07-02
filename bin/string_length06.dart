/*
    Create function func with function arguments 's1' and 's2'
    Given two strings, s1 and s2. Return the shortest length between them.
    Args:
        s1: string
        s2: string
    Returns:
        shortest string
*/
void main() {
  print(func("google","yandeks"));
  // write your code here
}
String func(s1,s2){
  int x = s1.length;
  int y = s2.length;
  if (x>y){
    return s2;
  }
  return s1;
}