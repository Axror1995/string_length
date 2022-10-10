/*
    Create function func with function arguments 's1' and 's2'
    Given two strings, s1 and s2. Return the shortest length between them.
    Args:
        s1: string
        s2: string
    Returns:
        shortest string
*/
int func(String a, String b) {
  if (a.length < b.length) {
    return a.length;
  }
  return b.length;
}

void main() {
  print(func('Axror', 'Raximov'));
  // write your code here
}
