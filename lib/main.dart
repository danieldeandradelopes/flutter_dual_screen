import 'dart:io' show Platform;
import 'package:flutter/material.dart';
import 'ui/ios/cupertino.dart';
import 'ui/android/material.dart';

void main() =>
    Platform.isAndroid ? runApp(MyMaterial()) : runApp(MyCupertino());
