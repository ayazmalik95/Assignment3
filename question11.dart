//Write a Dart code that takes in a list and an integer n as parameters. The program should print a new list containing the first n elements from the original list.
void main(){
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int n = 5;
List<int> newNumbers =[];


newNumbers = numbers.take(n).toList();

print(numbers);
print(newNumbers);}

