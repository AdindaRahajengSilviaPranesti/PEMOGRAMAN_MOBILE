void main() {
  var names1 = <String>{};
  Set<String> names2 = {};
  var names3 = {}; // Ini akan membuat Map, bukan Set.

  // Menambahkan elemen nama dan NIM Anda pada names1 dan names2.
  names1.add('Adinda Rahajeng');
  names1.add('2141720158');

  names2.addAll(['Adinda Rahajeng', '2141720158']);

  print('names1 (Set): $names1');
  print('names2 (Set): $names2');
  print('names3 (Map): $names3');
}
