
import 'package:admin_dashboard/ui/views/login_view.dart';
import 'package:admin_dashboard/ui/views/register_view.dart';
import 'package:fluro/fluro.dart';

class AdminHandlers {

  static Handler login = new Handler(
    handlerFunc: (context, param){
      return LoginView();
    }
  );

    static Handler register = new Handler(
    handlerFunc: (context, param){
      return RegisterView();
    }
  );


}