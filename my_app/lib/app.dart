import 'package:flutter/material.dart';
import 'package:my_app/Screens/Positioned.dart';
import 'package:my_app/Screens/example.dart';
import 'package:my_app/Screens/homewidget.dart';
import 'package:my_app/Screens/appbar.dart';
import 'package:my_app/Screens/imagewidget.dart';
import 'package:my_app/Screens/multichildlayoutwidget.dart';
import 'package:my_app/Screens/columnwidget.dart';
import 'package:my_app/Screens/listviewwidget.dart';
import 'package:my_app/Screens/buttonsample.dart';
import 'package:my_app/Screens/stackwidget.dart';
import 'package:my_app/Screens/textwidget.dart';
import 'package:my_app/Screens/listtilewidget.dart';
import 'package:my_app/Screens/textfieldwidget.dart';
import 'package:my_app/Screens/tabbar.dart';
import 'package:my_app/Screens/circleAvatar.dart';
import 'package:my_app/Screens/bottomNavigation.dart';
import 'package:my_app/Screens/radioButton.dart';


class App extends StatelessWidget{
  @override

  Widget build(BuildContext context){
    return MaterialApp(
      title: "Sample App",
      routes: {
        '/' : (context)=>HomeWidget(),
        '/appbar':(context)=>MyWidget(),
        '/imagewidget':(context)=>Imagewidget(),
        '/multichildlayoutwidget':(context)=>Multichildlayouts(),
        '/columnwidget':(context)=>Columnwidget(),
        '/listviewwidget':(context)=>ListViewwidget(),
        '/buttonsample':(context)=>ButtonWidget(),
        '/stackwidget':(context)=>StackWidget(),
        '/textwidget':(context)=>TextWidget(),
        '/listtilewidget':(context)=>ListTileWidget(),
        '/textfieldwidget':(context)=>TextFieldwidget(),
        '/example':(context)=>Example(),
        '/tabBar':(context)=>Tabbar(),
        '/positioned':(context)=>Positionedwidget(),
        '/circleAvatar':(context)=>CircleAvatarWidget(),
        '/bottomNavigation':(context)=>bottomNavigationBar(),
        '/radioButton':(context)=>RadioButtonWidget(),
      },
      initialRoute: '/',
    );
  }
}