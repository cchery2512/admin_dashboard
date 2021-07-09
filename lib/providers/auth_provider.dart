import 'package:admin_dashboard/services/local_storage.dart';
import 'package:flutter/material.dart';

class AuthProvider extends ChangeNotifier {
  String? _token;

  login(String email, String password){
    //TODO: Peticion HTTP
    this._token = 'fksrhguhgfdhguhglfgjdsgjhoñgñohdgfd';
    LocalStorage.prefs.setString('token', this._token!);

    //TODO: Navegar al dashboard
    notifyListeners();
  }
}