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
  // write your code here
  print(func("code"));
}

String func(String s) {
  int b;
  if (s.length % 2 == 0) {
    b = s.length ~/ 2;
    return s[b - 1] + s[b];
  } else {
    b = s.length ~/ 2;
    return s[b];
  }
}
