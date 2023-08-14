class Note {
  String title;
  String content;

  Note(this.title, this.content);
}

class NoteApp {
  List<Note> notes = [];

  void addNote(Note note) {
    notes.add(note);
    print('Note added successfully.');
  }

  void displayNotes() {
    if (notes.isEmpty) {
      print('Note list is empty.');
    } else {
      print('Notes:');
      for (var note in notes) {
        print('Title: ${note.title}');
        print('Content: ${note.content}');
        print('------------------------');
      }
    }
  }

  void deleteNoteByTitle(String title) {
    notes.removeWhere((note) => note.title == title);
    print('Note deleted successfully.');
  }
}

void main() {
  NoteApp myNoteApp = NoteApp();


  Note note1 = Note('Shopping List', '1. Milk\n2. Bread\n3. Eggs');
  myNoteApp.addNote(note1);

  Note note2 = Note('Meeting Notes', 'Meeting with team at 2 PM');
  myNoteApp.addNote(note2);


  myNoteApp.displayNotes();


  myNoteApp.deleteNoteByTitle('Shopping List');


  myNoteApp.displayNotes();
}