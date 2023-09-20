List<int> tukar(List<int> record) {
  int a = record[0];
  int b = record[1];
  return [b, a];
}

void main() {
  List<int> record = [1, 2];
  print('Sebelum tukar: $record');
  record = tukar(record);
  print('Setelah tukar: $record');
}
