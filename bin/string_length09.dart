/*  Create function func with function arguments 's1' and 's2' 
    Given two String, s1 and s2 .
    if s1 is longer than s2 return s1 add to s2 otherwise return s1 itself
    Args:
        s1: str
        s2: str
    Returns:
        str: answer
     */
void main() {
  print(func("code","gifts"));
  // write your code here
}
String func(s1,s2){
    int x = s1.length;
    int y = s2.length;
    if (x>y){
      return s1+s2;
    }
    return s1;
}
