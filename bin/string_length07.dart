/*    
    Create function func with function arguments 's1' and 's2' 
        Given three strings, s1 and s2 . return their even lengths, example "s1". If there is no even length, return "s2".
    Args:
        s1: string
        s2: string
    Returns:
        string
*/

String func(String a, String b) {
  if (a.length % 2 == 1 && b.length % 2 == 1) {
    return b;
  }
  return a;
}

void main() {
  print(func('Axror', 'Raximov'));

  // write your code here
}
