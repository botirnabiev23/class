import 'class.dart';

void main() {
  final student botir = student(
      name: 'Botir',
      surname: 'Nabiev',
      fathername: 'Rustaovich',
      age: 22,
      numberGroup: 'MEK-11',
      adress: 'Yunusobod amir temur distric',
      scholarship: '200');

  print(botir.surname);

  final Math sum = Math();
  var natija = sum.add(3, 4, 5);
  print(natija);

  final Triangle sum2 = Triangle(
    tomon1: 3,
    tomon2: 3,
    tomon3: 3,
  );
  print(sum2.calcultePerimetr());

  final book sum3 = book(
    name: 'name',
    author: 'author',
    color: 'color',
    since: 2000,
    page: 300,
  );
  print(sum3.howManyPages(500));
}
