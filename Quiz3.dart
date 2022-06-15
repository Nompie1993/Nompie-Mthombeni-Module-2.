void main() {
  var Reid = new Developer();
  Reid.name = 'kim Reid';
  Reid.year = 2011;
  Reid.Appname = 'takealot';

  Reid.printDeveloperInformation();
}

class Developer {
  String? name;
  int? year;
  String? Appname;

  void printDeveloperInformation() {
    print('Developer name is $name');
    print('Developer year is $year');
    print('Developer AppName is $Appname');
  }
}
