import 'package:atomi_design/core/display/base_display.dart';
import 'package:flutter/src/widgets/framework.dart';

class DisplayStates implements BaseDisplay {
  Widget headline1(BuildContext context, Display display) {
    debugPrint('$this does not implements Display.HEADLINE_1');
    return headline1(context, display);
  }

  Widget headline2(BuildContext context, Display display) {
    debugPrint('$this does not implements Display.HEADLINE_2');
    return headline2(context, display);
  }

  Widget headline3(BuildContext context, Display display) {
    debugPrint('$this does not implements Display.HEADLINE_3');
    return headline3(context, display);
  }

  Widget body1(BuildContext context, Display display) {
    debugPrint('$this does not implements Display.BODY_1');
    return body1(context, display);
  }

  Widget render(BuildContext context, Display display) {
    switch (display) {
      case Display.HEADLINE_1:
        return headline1(context, display);

      case Display.HEADLINE_2:
        return headline2(context, display);

      case Display.HEADLINE_3:
        return headline3(context, display);

      default:
        return body1(context, display);
    }
  }
}
