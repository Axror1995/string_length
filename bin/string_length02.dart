/*    
    Create function func with function argument 'text'
    A string type argument is given. Return True if its length is even. Return False if its length is odd.
    Args:
        a: string
    Returns:
        True or False
     */

bool func(String n) {
  if (n.length % 2 == 0) {
    return true;
  }
  return false;
}

void main() {
  print(func('dfgdffd'));
  // write your code here
}
