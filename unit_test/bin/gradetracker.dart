void main() {
  final students = <String, int>{
    'Amrutha': 85,
    'Anu': 72,
    'Meenu': 45,
    'Rahul': 90,
  };

  final grades = students.map((name, mark) {
    if (mark >= 90) {
      return MapEntry(name, 'A+');
    } else if (mark >= 75) {
      return MapEntry(name, 'A');
    } else if (mark >= 50) {
      return MapEntry(name, 'B');
    } else {
      return MapEntry(name, 'F');
    }
  });

  print(grades);
}
    
