/*
    Create function func with function arguments 'a' and 'b'
    String type argument a and b are given. Return True if both arguments are of equal length.
    Args:
        a: string
        b: string
    Returns:
        True or False
*/

bool func(String n, String m) {
  if (n.length == m.length) {
    return true;
  }
  return false;
}

void main() {
  print(func('AXRO', 'AXROR'));
}

  // write your code here

