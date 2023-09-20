void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings',
    'yourName': 'Adinda Rahajeng SP',
    'yourNIM': '2141720158',
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon',
    32: 'Adinda Rahajeng SP',
    100: '2141720158',
  };

  var mhs1 = Map<String, String>();
  mhs1['name'] = 'Adinda Rahajeng SP';
  mhs1['nim'] = '2141720158';

  var mhs2 = Map<int, String>();
  mhs1['32'] = 'Adinda Rahajeng SP';
  mhs1['12345'] = '2141720158';

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}
