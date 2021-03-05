import 'package:flutter/material.dart';

enum Display {
  HEADLINE_1,
  HEADLINE_2,
  HEADLINE_3,
  BODY_1,
}

abstract class BaseDisplay {
  Widget render(BuildContext context, Display display);
}
