void main(){
  List<int> listInt = [];

  var listString = <String>[];

  print(listInt);
  print(listString);

  //menambah data di list
  // var names = <String>[];

  // names.add('Sigit');
  // names.add('Nugroho');
  // names.add('Putra');

  var names = <String>[
    'Sigit',
    'Nugroho',
    'Putra',
  ];

  print(names);
  print(names.length);

  print(names[0]);
  names[0] = 'Budi';
  print(names[0]);

  names.removeAt(1);
  print(names);
  print(names[1]);
}