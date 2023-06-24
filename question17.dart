//Given a list of integers, write a Dart code that uses the map() method to create a new list with each value squared. The program should take in the original list as a parameter and print the new list.
  
  
  
  void main(){
    List<int> originalList = [13, 3, 4, 45];

  List<int> squaredList = originalList.map((num) => num * num).toList();
 

  print(originalList);
  print(squaredList);
  }