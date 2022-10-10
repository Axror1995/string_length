/*
    Create function func with function arguments 's1' and 's2'
        Given two strings, s1 and s2. Find their total length.
    Args:
        s1: string
        s2: string
    Returns:
        total length of strings
*/
int func(String s1, String s2) {
  String s3;
  s3 = s1 + s2;
  return s3.length;
}

void main() {
  print(func('agrwrhw', 'grgrhrhr'));
  // write your code here
}
