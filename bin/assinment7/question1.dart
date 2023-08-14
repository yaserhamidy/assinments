class Contact {
  String name;
  String phoneNumber;

  Contact(this.name, this.phoneNumber);
}

class ContactList {
  List<Contact> contacts = [];

  void addContact(Contact contact) {
    contacts.add(contact);
    print('Contact added successfully.');
  }

  void displayContacts() {
    if (contacts.isEmpty) {
      print('Contact list is empty.');
    } else {
      print('Contacts:');
      for (var contact in contacts) {
        print('Name: ${contact.name}');
        print('Phone Number: ${contact.phoneNumber}');
        print('------------------------');
      }
    }
  }

  void deleteContact(String name) {
    contacts.removeWhere((contact) => contact.name == name);
    print('Contact deleted successfully.');
  }
}

void main() {
  ContactList myContactList = ContactList();


  Contact contact1 = Contact('John Doe', '1234567890');
  myContactList.addContact(contact1);

  Contact contact2 = Contact('Jane Smith', '9876543210');
  myContactList.addContact(contact2);


  myContactList.displayContacts();


  myContactList.deleteContact('John Doe');

  myContactList.displayContacts();
}