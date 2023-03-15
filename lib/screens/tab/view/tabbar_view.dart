import 'package:flutter/cupertino.dart';
import 'package:product_app/screens/cart/view/cart_view.dart';
import 'package:product_app/screens/home_screen/view/home_view.dart';
import 'package:product_app/screens/search/view/search_view.dart';

class TabBarView extends StatefulWidget {
  const TabBarView({Key? key}) : super(key: key);

  @override
  State<TabBarView> createState() => _TabBarViewState();
}

class _TabBarViewState extends State<TabBarView> {
  List screen = [
    HomeView(),
    SearchView(),
    CartView(),
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: CupertinoTabScaffold(
        tabBar: CupertinoTabBar(
          items: <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.search),
              label: 'Search',
            ),
            BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.cart),
              label: 'Cart',
            ),
          ],
        ),
        tabBuilder: (context, int index) {
          return CupertinoTabView(
            builder: (context) {
              return Center(
                child: screen[index],
              );
            },
          );
        },
      ),
    );
  }
}
