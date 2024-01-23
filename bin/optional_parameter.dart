// void sayHello(String firstName, [String? middleName, String? lastname]){
void sayHello(String firstName, [String middleName='', String lastname='']){
  print('Hello $firstName $middleName $lastname');
}

void main(){
  sayHello('Eko');
  sayHello('Eko', 'Khannedy');
  sayHello('Eko', 'Kurniawan', 'Khannedy');
}