void main() {
  final students = <Map<String, dynamic>>[
    {'name': 'Amrutha', 'mark': 80},
    {'name': 'Anu', 'mark': 40},
    {'name': 'Maya', 'mark': 70},
  ];

  final total = students
      .where((student) => student['mark'] >= 50)
      .fold<int>(0, (sum, student) => sum + (student['mark'] as int));

  print('Total mark of students: $total');
}