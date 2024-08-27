void main() {
  List<int> list = [1, 3, 3, 4, 5, 8, 8, 8, 9, 10, 10];
  // Insert your code here
  // Use print() to display the result at the end
  List<int> uniqueList = removeDup(list);

  print(uniqueList);

}

List<int> removeDup(List<int> li) {
  set<int> seen = {};
  li.retainWhere((item) => seen.add(item));

  return li;
}