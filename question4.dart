//Q.4: Create a list of numbers and create one empty list, now check for every index number is EVEN or ODD. if number is even then add true into empty list and if number is odd then add false into empty list, both list needs to print at the end.
void main() {
  List<int> numbers=[124,543,56,767,789,345,32];
List<bool> checkEvenOdd=[];
numbers.forEach((element) {
if (element % 2 == 0) {
      checkEvenOdd.add(true);
    } else {
      checkEvenOdd.add(false);
    }
 });
 print(numbers);
print(checkEvenOdd);
}