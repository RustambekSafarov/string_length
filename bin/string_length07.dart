/*    
    Create function func with function arguments 's1' and 's2' 
        Given three strings, s1 and s2 . return their even lengths, example "s1". If there is no even length, return "s2".
    Args:
        s1: string
        s2: string
    Returns:
        string
*/
void main() {
    print(func("code","gifts"));
  // write your code here
}
String func(s1,s2){
    int x = s1.length;
    int y = s2.length;
    if (x%2==0){
        return s1;
    }
    return s2;
}
