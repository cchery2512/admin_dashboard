import 'package:admin_dashboard/ui/views/no_page_found_view.dart';
import 'package:fluro/fluro.dart';

class NoPageFoundHandlers {
  static Handler noPageFound = new Handler(
    handlerFunc: (context, param){
      return NoPageFoundView();
    }
  );
}