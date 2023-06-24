//Given a list of integers, write a dart code that returns the maximum value from the list.
  
  void main(){
    List<int> numbers = [12, 7, 4, 9, 22, 5];

int maxNumber = numbers.reduce((a, b) {
    if (a > b) {
      return a;
    } else {
      return b;
    }
  });

  print('Numbers: $numbers');
  print('Maximum Number: $maxNumber');
  }