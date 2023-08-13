void main() {
  var listNames = [10, 20, 30, 60];
  listNames.add(50);

  var names = [];
  names.addAll(listNames);
  print("$names");
}
