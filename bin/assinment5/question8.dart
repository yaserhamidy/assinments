import 'dart:io';

void main() {
  List<String> tasks = [];

  while (true) {
    print('What would you like to do?');
    print('1. Add a task');
    print('2. Remove a task');
    print('3. View all tasks');
    print('4. Exit');
    stdout.write('Enter your choice: ');
    String? choice = stdin.readLineSync();

    switch (choice) {
      case '1':
        addTask(tasks);
        break;
      case '2':
        removeTask(tasks);
        break;
      case '3':
        viewTasks(tasks);
        break;
      case '4':
        exit(0);
        break;
      default:
        print('Invalid choice');
    }
  }
}

void addTask(List<String> tasks) {
  stdout.write('Enter task: ');
  String? task = stdin.readLineSync();

  tasks.add(task!);
  print('Task added!');
}

void removeTask(List<String> tasks) {
  stdout.write('Enter task index to remove: ');
  int? index = int.tryParse(stdin.readLineSync()!);

  if (index != null && index >= 0 && index < tasks.length) {
    tasks.removeAt(index);
    print('Task removed!');
  } else {
    print('Invalid index');
  }
}

void viewTasks(List<String> tasks) {
  if (tasks.isEmpty) {
    print('No tasks yet');
  } else {
    for (int i = 0; i < tasks.length; i++) {
      print('$i: ${tasks[i]}');
    }
  }
}