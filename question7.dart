/*Q7: Map<String, double> expenses = {
  'sun': 3000.0,
  'mon': 3000.0,
  'tue': 3234.0,
};

Check if "fri" exist in expanses; if exist change it's value to 5000.0 otherwise add 'fri' to expenses and set its value to 5000.0 then print expenses.
*/
void main(){
Map<String, double> expenses = {
    'sun': 3000.0,
    'mon': 3000.0,
    'tue': 3234.0,
  };

  String key = 'fri';
  double value = 5000.0;

  if (expenses.containsKey(key)) {
    expenses[key] = value;
  } else {
    expenses[key] = value;
  }
print(expenses);}