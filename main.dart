//////////task1/////////////

// class Student {
//   String name;
//   int age;
//   String favoriteLanguage;

//   Student(this.name, this.age, this.favoriteLanguage);

//   void displayInfo() {
//     print("Name: $name, Age: $age, Favorite Language: $favoriteLanguage");
//   }
// }

// void main() {
//   Student student1 = Student("rawan", 36, "laravel");

//   student1.displayInfo();
// }

///////////////task2//////////////
// class Student {
//   String name;
//   int age;
//   String _favoriteLanguage;

//   Student(this.name, this.age, this._favoriteLanguage);

//
//   set favoriteLanguage(String newLanguage) {
//     _favoriteLanguage = newLanguage;
//     print('Updated favorite language to $newLanguage');
//   }

//   // Method to print student details
//   void printDetails() {
//     print('Student: $name, Age: $age, Favorite Language: $_favoriteLanguage');
//   }
// }

// void main() {
//   Student student1 = Student('rawan',36 , 'laravel');

//   student1.printDetails();

// 
//   student1.favoriteLanguage = 'Dart';

//   student1.printDetails();
// }
/////////////////task3/////////////////

// class Student {
//   String name;
//   int age;
//   String _favoriteLanguage;

//   Student(this.name, this.age, this._favoriteLanguage);

//   void printDetails() {
//     print('Student: $name, Age: $age, Favorite Language: $_favoriteLanguage');
//   }

//   void calculateYearOfBirth() {
//     int currentYear = DateTime.now().year;
//     int yearOfBirth = currentYear - age;
//     print("$name's year of birth: $yearOfBirth");
//   }
// }

// void main() {
//   Student student1 = Student('rawan', 36, 'laravel');

//   student1.printDetails();
//    student1.calculateYearOfBirth();
// }

/////////////////task4/////////////////
// class Student {
//   String name;
//   int age;
//   String favoriteLanguage;

//   Student(this.name, this.age, this.favoriteLanguage);

//   void printDetails() {
//     print('Student: $name, Age: $age, Favorite Language: $favoriteLanguage');
//   }
// }
// class StudentManager {
//   List<Student> students = [];

//   void addStudent(Student student) {
//     students.add(student);
//   }

//   void printAllStudents() {
//     for (var student in students) {
//       student.printDetails();
//     }
//   }
// }void main() {
//   StudentManager manager = StudentManager();

//   Student student1 = Student("ahmad", 27, "ReactJS");
//   Student student2 = Student("sara", 22, "Dart");

//   manager.addStudent(student1);
//   manager.addStudent(student2);

//   manager.printAllStudents();
// }

///////////////task5/////////////////

// class Student {
//   String name;
//   int age;
//   String favoriteLanguage;

//   Student(this.name, this.age, this.favoriteLanguage);

//   Student.guest()
//       : name = "Guest",
//         age = 0,
//         favoriteLanguage = "Unknown";

//   void printDetails() {
//     print('Student: $name, Age: $age, Favorite Language: $favoriteLanguage');
//   }
// }
// void main() {
//   Student guestStudent = Student.guest();
//   guestStudent.printDetails();
// }

/////////////////task6/////////////////

// class Student {
//   String name;
//   int age;
//   String _favoriteLanguage;

//   Student(this.name, this.age, this._favoriteLanguage);

//   String get favoriteLanguage => _favoriteLanguage;

//   set favoriteLanguage(String language) {
//     if (language.isNotEmpty) {
//       _favoriteLanguage = language;
//       print('Updated favorite language to $language');
//     } else {
//       print('Cannot set an empty language!');
//     }
//   }

//   void printDetails() {
//     print('Student: $name, Age: $age, Favorite Language: $_favoriteLanguage');
//   }
// }
// void main() {
//   Student student = Student("sara", 27, "laravel");

//   print("Current favorite language: ${student.favoriteLanguage}");

//  student.favoriteLanguage = "Dart";

//  student.printDetails();
// }

/////////////////task7/////////////////

class Student {
  String name;
  int _age;

  Student(this.name, this._age);

  int get age => _age;

  set age(int newAge) {
    if (newAge > 0) {
      _age = newAge;
      print("Updated age to $newAge");
    } else {
      print("Trying to set age to $newAge...");
      print("Invalid age. Age remains: $_age");
    }
  }

  void printDetails() {
    print("Student: $name, Age: $_age");
  }
}

void main() {
  Student student = Student("Ali", 25);

  print("Student age: ${student.age}");

  student.age = -5;

  print("Age remains: ${student.age}");
}
