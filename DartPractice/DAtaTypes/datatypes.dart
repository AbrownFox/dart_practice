void main() {
  //data types: Numbers(int, Double), String, Booleans, Lists, Map.
  int num = 26;
  double numTwo = 10.23;
  String name = "Babu";
  bool value = false;
  List<int> myList = [1, 2, 3, 4, 5, 6];
  List<Map> myMap = [
    //key and value pair.
    {"name": "Babu"},
    {"name": "Babul"},
    {"name": "Bulbul"}
  ];

  print(myMap.runtimeType);
}
