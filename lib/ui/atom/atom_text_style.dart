import 'package:atomi_design/core/display/base_display.dart';
import 'package:atomi_design/core/display/display_states.dart';
import 'package:flutter/material.dart';

class AtomTextStyle extends StatelessWidget with DisplayStates {
  final String data;
  final Display display;

  AtomTextStyle({this.data, this.display})
      : assert(display != null, 'Precisamos do enum display'),
        assert(data != null, 'Required data');

  @override
  Widget build(BuildContext context) {
    return render(context, display);
  }

  Widget headline1(BuildContext context, Display display) {
    return _atomText(
      data: data,
      color: Colors.black,
      fontSize: 30,
    );
  }

  Widget headline2(BuildContext context, Display display) {
    return _atomText(
      data: data,
      color: Colors.black87,
      fontSize: 20,
    );
  }

  Widget headline3(BuildContext context, Display display) {
    return _atomText(
      data: data,
      color: Colors.black54,
      fontSize: 16,
    );
  }

  Widget body1(BuildContext context, Display display) {
    return _atomText(
      data: data,
      color: Colors.black45,
      fontSize: 11,
    );
  }

  Text _atomText({
    String data,
    double fontSize,
    Color color,
  }) {
    return Text(
      data,
      style: TextStyle(
        fontSize: fontSize,
        color: color,
      ),
    );
  }
}
