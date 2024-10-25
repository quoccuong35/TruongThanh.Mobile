import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:mobile/app/constants/app.keys.dart';
import 'package:mobile/app/constants/app.theme.dart';
import 'package:mobile/app/providers/app.provider.dart';
import 'package:mobile/app/routers/app.routes.dart';
import 'package:mobile/core/notifiers/lang.notifiers.dart';
import 'package:provider/provider.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]).then((_) {
    runApp(const TTF());
  });
}

class TTF extends StatelessWidget {
  const TTF({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: AppProvider.providers,
      child: const Core(),
    );
  }
}

class Core extends StatelessWidget {
  const Core({super.key});
  @override
  Widget build(BuildContext context) {
    return Consumer<LangNotifiers>(
      builder: (context, lang, _) {
        return MaterialApp(
          title: AppKeys.title,
          localizationsDelegates: const [
            AppLocalizations.delegate, // Add this line
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
            GlobalCupertinoLocalizations.delegate,
          ],
          supportedLocales: const [
            Locale('vi'), // English
            Locale('en'), // Spanish
          ],
          // supportedLocales: AppLocalization.all,
          //theme: notifier.darkTheme ? darkTheme : lightTheme,
          locale: lang.locale,
          theme: lightTheme,
          debugShowCheckedModeBanner: false,
          onGenerateRoute: AppRouter.generateRoute,
          initialRoute: AppRouter.homeRoute,
        );
      },
    );
  }
}
