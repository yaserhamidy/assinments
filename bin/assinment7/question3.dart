class Task {
  String title;
  bool isCompleted;

  Task(this.title, {this.isCompleted = false});
}

class ToDoList {
  List<Task> tasks = [];

  void addTask(Task task) {
    tasks.add(task);
    print('Task added successfully.');
  }

  void displayTasks() {
    if (tasks.isEmpty) {
      print('Task list is empty.');
    } else {
      print('Tasks:');
      for (var i = 0; i < tasks.length; i++) {
        print('${i + 1}. [${tasks[i].isCompleted ? 'X' : ' '}] ${tasks[i].title}');
      }
    }
  }

  void markTaskAsCompleted(int index) {
    if (index >= 0 && index < tasks.length) {
      tasks[index].isCompleted = true;
      print('Task marked as completed.');
    } else {
      print('Invalid task index.');
    }
  }

  void deleteTask(int index) {
    if (index >= 0 && index < tasks.length) {
      tasks.removeAt(index);
      print('Task deleted successfully.');
    } else {
      print('Invalid task index.');
    }
  }
}

void main() {
  ToDoList myToDoList = ToDoList();
  Task task1 = Task('Buy groceries');
  myToDoList.addTask(task1);

  Task task2 = Task('Pay bills');
  myToDoList.addTask(task2);


  myToDoList.displayTasks();
  myToDoList.markTaskAsCompleted(0);

  myToDoList.displayTasks();


  myToDoList.deleteTask(1);


  myToDoList.displayTasks();
}