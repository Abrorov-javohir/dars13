import 'package:bloc/bloc.dart';
import 'package:dars13/data/model/message_model.dart';

class MessageCubit extends Cubit<List<MessageModel>> {
  MessageCubit() : super([]);

  void loadMessages(int contactId) {
    // Fetch messages for specific contact from Firebase and emit
  }
}
