void main() {
  var list = [1, 2, 3];
  var list2 = [0, ...list];
  print(list);
  print(list2);
  print(list2.length);

  var list1 = [1, 2, null];
  print(list1);
  var list3 = [0, ...(list1 ?? [])]; // Menggunakan nullish coalescing operator
  print(list3.length);

//Menambahkan variabel baru yaitu NIM ADINDA RAHAJENG SP = 2141720158
  var NIM = "2141720158";
  var list4 = [0, ...NIM.runes.map((rune) => String.fromCharCode(rune))];

  print(list4);
}
