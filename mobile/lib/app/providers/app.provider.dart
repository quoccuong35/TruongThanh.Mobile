import 'package:mobile/core/notifiers/lang.notifiers.dart';
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';

class AppProvider {
  static List<SingleChildWidget> providers = [
    ChangeNotifierProvider(create: (_) => LangNotifiers()),
  ];
}
