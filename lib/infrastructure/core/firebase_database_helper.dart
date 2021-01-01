import 'package:firebase_database/firebase_database.dart';

extension FirebaseDatabaseX on FirebaseDatabase {
  DatabaseReference userReference(String userId) {
    return FirebaseDatabase.instance.reference().child('users/$userId');
  }
}
