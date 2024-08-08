import 'package:bloc/bloc.dart';
import 'package:dars13/data/model/contact_model.dart';

class ContactCubit extends Cubit<List<ContactModel>> {
  ContactCubit() : super([]);

  void loadContacts() {
    // Fetch contacts from Firebase and emit
  }
}
