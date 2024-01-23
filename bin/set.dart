void main(){

  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers);
  print(strings);
  print(doubles);

  // var names = <String>{};

  // names.add('Sigit');
  // names.add('Nugroho');
  // names.add('Nugroho');
  // names.add('Putra');
  // names.add('Putra');

  var names = <String>{
    'Sigit',
    'Nugroho',
    'Putra'
  };


  print(names);
  print(names.length);

  names.remove('Sigit');
  names.remove('Tidak Ada');
  print(names);
  print(names.length);
}