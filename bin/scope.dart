
void main(){
  var name = 'Eko';

  void sayHello(){
    var hello = 'Hello $name';
    print(hello);
  }

  sayHello();
  // print(hello); error->di luar scope
}

void contoh(){
  // sayHello(); error-.di luar scope
}