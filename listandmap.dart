void main() {
  List<dynamic> studentNames = ["nimra", "rimsha", "laiba", "aniqa", "hamna"];
  // print(studentNames.length);
  studentNames.replaceRange(2, 4, ["abrishh", "mirha", "rimal"]);
  // print(studentNames.isEmpty);
  print(studentNames);
  studentNames.sort();
  print(studentNames);
  studentNames.add("ali");
  print(studentNames);
  studentNames.insert(0, "hy");
  print(studentNames);
  studentNames.addAll(["amna", "alina", "saba"]);
  print(studentNames);
  List studentClass = [2, 3, -22, 55, 922, 8, 4];
  studentClass.sort();
  print(studentClass);
  print(List.of (studentClass.reversed));
}
