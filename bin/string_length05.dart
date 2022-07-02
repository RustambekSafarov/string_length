/*
    Create function func with function arguments 's1' and 's2'
        Given two strings, s1 and s2. Find their total length.
    Args:
        s1: string
        s2: string
    Returns:
        total length of strings
*/
void main() {
    print(func("google","yandex"));
  // write your code here
}
int func(s1,s2){
    int x = s1.length;
    int y = s2.length;
    int z = x+y;
    return z;
}
