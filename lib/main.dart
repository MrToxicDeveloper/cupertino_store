import 'package:flutter/cupertino.dart';
import 'package:product_app/screens/cart/provider/home_provider.dart';
import 'package:product_app/screens/cart/view/cart_view.dart';
import 'package:product_app/screens/home_screen/view/home_view.dart';
import 'package:product_app/screens/tab/view/tabbar_view.dart';
import 'package:provider/provider.dart';


void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => CartPro(),)
      ],
      child: CupertinoApp(
        debugShowCheckedModeBanner: false,
        routes: {
          '/': (p0) => TabBarView(),
          'cart': (p0) => CartView(),
        },
      ),
    ),
  );
}