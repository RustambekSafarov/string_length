/*    
    Create function func with function argument 'text'
    A string type argument is given. Return True if its length is even. Return False if its length is odd.
    Args:
        a: string
    Returns:
        True or False
     */
void main() {
  print(func("codes"));
  // write your code here
}
bool func(text){
  int x = text.length;
  if (x%2==0){
    return true;
  }
  return false;
}
