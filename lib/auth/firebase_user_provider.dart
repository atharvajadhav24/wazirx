import 'package:firebase_auth/firebase_auth.dart';
import 'package:rxdart/rxdart.dart';

class WazirXDraftFirebaseUser {
  WazirXDraftFirebaseUser(this.user);
  User user;
  bool get loggedIn => user != null;
}

WazirXDraftFirebaseUser currentUser;
bool get loggedIn => currentUser?.loggedIn ?? false;
Stream<WazirXDraftFirebaseUser> wazirXDraftFirebaseUserStream() => FirebaseAuth
    .instance
    .authStateChanges()
    .debounce((user) => user == null && !loggedIn
        ? TimerStream(true, const Duration(seconds: 1))
        : Stream.value(user))
    .map<WazirXDraftFirebaseUser>(
        (user) => currentUser = WazirXDraftFirebaseUser(user));
