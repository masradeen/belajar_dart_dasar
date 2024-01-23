void main(){
  Map <String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);
  print(map2);
  print(map3);

  // var name = <String, String>{};
  // name['first'] = 'Sigit';
  // name['middle'] = 'Nugraha';
  // name['last'] = 'Putra';

  var name = <String, String>{
    'first': 'Sigit',
    'middle': 'Nugraha',
    'last': 'Putra',
  };

  print(name['first']);

  name['middle'] = 'Nugroho';
  print(name);

  name.remove('last');
  print(name);
}