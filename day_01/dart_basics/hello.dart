void main() {
  print('שלום עולם 😄');

  String name = 'שגיא';
  int age = 31;
  double weight = 107.5;
  bool isLearningDart = true;

  print('שם: $name');
  print('גיל: $age');
  print('משקל: $weight');
  print('לומד Dart: $isLearningDart');

  if (age > 30) {
    print('אתה מעל גיל 30');
  } else {
    print('אתה צעיר');
  }

  for (int i = 1; i <= 5; i++) {
    print('ספר: $i');
  }
}
print('זה שינוי חדש! 🎯');
