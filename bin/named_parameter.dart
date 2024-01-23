void sayHello({required String firstName, String? lastName}){
// void sayHello({String? firstName, String? lastName}){
// void sayHello({String firstName='', String lastName=''}){
  print('Hello $firstName $lastName');
}

void main(){
  sayHello(firstName: 'Eko', lastName: 'Khannedy');
  sayHello(lastName: 'Nugraha', firstName: 'Budi');
  sayHello(firstName: 'Koe');
  sayHello(firstName: 'Eko');
  sayHello(firstName: 'Ekoo', lastName: 'Khannedy');
}