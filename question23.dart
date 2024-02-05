void main() {
  studentMarksheet(name: 'John', num1: 80, num2: 75, num3: 90);
}

List studentDetails = [
  {
    'name': 'John',
    'marks': [80, 75, 90],
    'section': 'A',
    'rollNumber': 101
  },
  {
    'name': 'Emma',
    'marks': [95, 92, 88],
    'section': 'B',
    'rollNumber': 102
  },
  {
    'name': 'Ryan',
    'marks': [70, 65, 75],
    'section': 'A',
    'rollNumber': 103
  },
];

studentMarksheet(
    {required String name,
    required num num1,
    required num num2,
    required num num3}) {
  num avgscore = (num1 + num2 + num3) / (300);
  if (avgscore >= 50) {
    print('${name} d');
  } else if (avgscore >= 60) {
    print('${name} c');
  } else if (avgscore >= 70) {
    print('${name} b');
  } else if (avgscore >= 80 || avgscore <= 100) {
    print('${name} a');
  } else {
    print('${name} fail');
  }
}
