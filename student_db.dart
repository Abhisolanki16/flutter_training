
import 'dart:io';

class Student {
  late int id;
  late String name;
  late int age;
  late String grade;

  Student({
    required this.id,
    required this.name,
    required this.age,
    required this.grade,
  });

  void printData() {
    print("ID : ${id}\nNAME : ${name}\nAGE : ${age}\nGRADE : ${grade}");
    print("------------------");
  }
}

void updateData(List<Student> stlist) {
  try {
    if(stlist.isEmpty){
      print("Student List Is Empty");
    }
   else{
      print("Enter id to update : ");
      int sid = int.parse(stdin.readLineSync()!);
      if(sid is int ) {
        for (int i = 0; i < stlist.length; i++) {
          if (stlist[i].id == sid) {
            print("Enter New Name : ");
            stlist[i].name = stdin.readLineSync()!;
            print("Enter New Age : ");
            stlist[i].age = int.parse(stdin.readLineSync()!);
            print("Enter New Grade : ");
            stlist[i].grade = stdin.readLineSync()!;
          }
        }
      }else {print("Please enter integer ");}
    }

  } catch (e) {
    print(e.toString());
  }
}

void compareToOther(List<Student> stlist) {
  try {
    int st1 = 0;
    int st2 = 0;
    if(stlist.isEmpty){
      print("Student List Is Empty");
    }else {
      print("Enter 2 Id for compare");
      int sid1 = int.parse(stdin.readLineSync()!);
      int sid2 = int.parse(stdin.readLineSync()!);

      if(stlist.contains(sid1) && stlist.contains(sid2)){
        if(sid1 is int && sid2 is int ){
          if(stlist.contains(sid1) && stlist.contains(sid2)){
            for (int i = 0; i < stlist.length; i++) {
              if (stlist[i].id == sid1) {
                st1 = i;
              } else if (stlist[i].id == sid2) {
                st2 = i;
              }
            }
            if (stlist[st1].name == stlist[st2].name) {
              print("Name is same");
            } else if (stlist[st1].id == stlist[st2].id) {
              print("Id is same");
            } else {
              print("Not Same");
            }
          }
        }else {print("Enter only integer");}
      }else{
        print("you are trying to access outside element of the list");
      }
    }
  }on FormatException{
    print("you have given incorrect inputs in ID,NAME,AGE,GRADE field");
  }catch (e) {
    print(e.toString());
  }
}

void printList(List<Student> stuList) {
  print("Students");
  (stuList.isEmpty)
      ? print("List is empty")
      : stuList.forEach((stu) {
    stu.printData();
  });
}

void addRecord(List<Student> stuList) {
  try {
    print("Enter ID : ");
    int id = int.parse(stdin.readLineSync()!);
    print("Enter Name : ");
    String name = stdin.readLineSync()!;
    print("Enter Age : ");
    int age = int.parse(stdin.readLineSync()!);
    print("Enter Grade : ");
    String grade = stdin.readLineSync()!;

    Student st = Student(id: id, name: name, age: age, grade: grade);
    stuList.add(st);
    print("\nAdded Successfully ...");
    st.printData();
  }on FormatException{
    print("you have given incorrect inputs in ID,NAME,AGE,GRADE field");
  } catch (e) {
    print(e.toString());
  }
}

void main() {
  List<Student> stuList = [];

  while (true) {
    print(
        "Enter 1 for insert : \nEnter 2 for update : \nEnter 3 for compare : \nEnter 4 For display : \nEnter 5 For Exit : ");
    try{
      int choice = int.parse(stdin.readLineSync()!);
      if(choice is int){
        if (choice == 1) {
          addRecord(stuList);
        } else if (choice == 2) {
          updateData(stuList);
        } else if (choice == 3) {
          compareToOther(stuList);
        } else if (choice == 4) {
          printList(stuList);
        } else if (choice == 5) {
          exit(0);
        }else if (choice >5){
          print("you are not allowed to enter inputs from outside of the choice");
        }
      }else {print("Enter only integer");}
    }on FormatException{
      print("Enter only valid input format");
    }catch(e){print(e.toString());}

  }
}


