import 'package:cookbook_app/utils/dishes.dart';
import 'package:cookbook_app/view/chinese/chinese.dart';
import 'package:cookbook_app/view/chinese/recipes/chicken_hakka_noodles.dart';
import 'package:cookbook_app/view/chinese/recipes/chilli_chicken.dart';
import 'package:cookbook_app/view/chinese/recipes/friedrice.dart';
import 'package:cookbook_app/view/chinese/recipes/spring_rolls.dart';
import 'package:cookbook_app/view/home.dart';
import 'package:cookbook_app/view/home_screeen.dart';
import 'package:cookbook_app/view/indian/indian.dart';
import 'package:cookbook_app/view/indian/recipes/aloo_gobi.dart';
import 'package:cookbook_app/view/indian/recipes/butter_chicken.dart';
import 'package:cookbook_app/view/indian/recipes/gobi65.dart';
import 'package:cookbook_app/view/indian/recipes/masoor_dal.dart';
import 'package:cookbook_app/view/italian/italian.dart';
import 'package:cookbook_app/view/italian/recipes/caponata.dart';
import 'package:cookbook_app/view/italian/recipes/green_pea_pesto.dart';
import 'package:cookbook_app/view/italian/recipes/osso_buco.dart';
import 'package:cookbook_app/view/italian/recipes/spring_pasta.dart';
import 'package:cookbook_app/view/mexican/mexican.dart';
import 'package:cookbook_app/view/mexican/recpies/chicken_posole.dart';
import 'package:cookbook_app/view/mexican/recpies/chicken_taquitos.dart';
import 'package:cookbook_app/view/mexican/recpies/chile_verde.dart';
import 'package:cookbook_app/view/mexican/recpies/shrimp_enchiladas.dart';
import 'package:cookbook_app/view/wishlist.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Cookbook',
      theme: ThemeData(
        //primarySwatch: Colors.green.shade800,
        //scaffoldBackgroundColor: Colors.green.shade900,
      ),
      //home: SearchList()
      initialRoute: '/',
      routes: {
        '/': (context) => HomeScreen(),
        '/chinese': (context) => Chinese(),
        '/indian': (context) => Indian(),
        '/italian': (context) => Italian(),
        '/mexican': (context) => Mexican(),
        '/friedrice': (context) => FriedRice(),
        '/chicken_hakka_noodles': (context) => ChickenHakkaNoodles(),
        '/chilli_chicken': (context) => ChilliChicken(),
        '/spring_rolls': (context) => SpringRolls(),
        '/wishlist': (context) => Wishlist(),
        '/butter_chicken': (context) => ButterChicken(),
        '/aloo_gobi': (context) => AlooGobi(),
        '/gobi65': (context) => Gobi65(),
        '/masoor_dal': (context) => MasoorDal(),
        '/caponata': (context) => Caponata(),
        '/green_pea_pesto': (context) => GreenPeaPesto(),
        '/osso_buco': (context) => OssoBuco(),
        '/spring_pasta': (context) => SpringPasta(),
        '/chicken_posole': (context) => ChickenPosole(),
        '/chicken_taquitos': (context) => ChickenTaquitos(),
        '/chile_verde': (context) => ChileVerde(),
        '/shrimp_enchiladas': (context) => ShrimpEnchiladas(),
      },
    );
  }
}
