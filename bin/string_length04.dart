/*
    Create function func with function arguments 's'
    A string argument s is given. Return the "*" sign that is equal to the length of this variable.
    Args:
        s: string
    Returns:
        string
*/
void main() {
  print(func("Google"));
  // write your code here
}
String func(s){
  int d = s.length;
  String f = '*'*d;
  return f;
}
