// class Student {
//   String name;
//   String surname;
//   String fathername;
//   int age;
//   dynamic numberGroup;
//   String adress;
//   String scholarship;

//   Student({
//     required this.name,
//     required this.surname,
//     required this.fathername,
//     required this.age,
//     required this.numberGroup,
//     required this.adress,
//     required this.scholarship,
//   });
// }

class student {
  String _name;
  String _surname;
  String _fathername;
  int _age;
  String _numberGroup;
  String _adress;
  String _scholarship;

  student({
    required String name,
    required String surname,
    required String fathername,
    required int age,
    required String numberGroup,
    required String adress,
    required String scholarship,
  })  : this._name = name,
        this._surname = surname,
        this._fathername = fathername,
        this._age = age,
        this._numberGroup = numberGroup,
        this._adress = adress,
        this._scholarship = scholarship;

  String get name => _name;
  String get surname => _surname;
  String get fathername => _fathername;
  int get age => _age;
  String get numberGroup => _numberGroup;
  String get adress => _adress;
  String get scholarship => _scholarship;
}

class Math {
  int add(int a, int b, int c) {
    final result = a + b + c;
    return result;
  }
}

class Triangle {
  double tomon1;
  double tomon2;
  double tomon3;

  Triangle({
    required this.tomon1,
    required this.tomon2,
    required this.tomon3,
  });

  double calcultePerimetr() {
    final perimetr = this.tomon1 + this.tomon2 + this.tomon3;
    return perimetr;
  }
}

class book {
  String name;
  String author;
  String color;
  int since;
  int page;

  book({
    required this.name,
    required this.author,
    required this.color,
    required this.since,
    required this.page,
  });

  dynamic howManyPages(int current) {
    if (current >= this.page) {
      return 'finished';
    } else {
      return this.page - current;
    }
  }
}
