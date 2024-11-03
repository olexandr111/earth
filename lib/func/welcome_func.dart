import 'package:url_launcher/url_launcher.dart';
import '../variables/global_variables.dart';

class WelcomeFuncs{

  static startPressed(){
    print('startPressed');
  }

  static Function termsOfUsePressed = () {
    launchUrl(Uri.parse(termsOfUse));
  };

  static Function privacyPolicyPressed = () {
    launchUrl(Uri.parse(privacyPolicy));
  };

  static Function restorePressed = () {
    launchUrl(Uri.parse(restore));
  };
}