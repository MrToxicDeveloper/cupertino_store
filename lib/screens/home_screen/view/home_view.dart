import 'package:flutter/cupertino.dart';

class HomeView extends StatefulWidget {
  const HomeView({Key? key}) : super(key: key);

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: CupertinoPageScaffold(
        backgroundColor: CupertinoColors.white,
        
        child: SingleChildScrollView(
          child: CupertinoListSection(
            header: Text(
              "Cupertino Store",
              style: TextStyle(fontSize: 30, color: CupertinoColors.black),
            ),
            children: <CupertinoListTile>[
              CupertinoListTile(
                leading: Image.asset("assets/images/vagabond.jpeg"),
                leadingSize: 60,
                title: Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    child: Text("Vagabond Sack")),
                subtitle: Text("\$ 120"),
                trailing: Icon(CupertinoIcons.add_circled),
              ),
              CupertinoListTile(
                leading: Image.asset("assets/images/vagabond.jpeg"),
                leadingSize: 60,
                title: Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    child: Text("Vagabond Sack")),
                subtitle: Text("\$ 120"),
                trailing: Icon(CupertinoIcons.add_circled),
              ),
              CupertinoListTile(
                leading: Image.asset("assets/images/vagabond.jpeg"),
                leadingSize: 60,
                title: Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    child: Text("Vagabond Sack")),
                subtitle: Text("\$ 120"),
                trailing: Icon(CupertinoIcons.add_circled),
              ),
              CupertinoListTile(
                leading: Image.asset("assets/images/vagabond.jpeg"),
                leadingSize: 60,
                title: Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    child: Text("Vagabond Sack")),
                subtitle: Text("\$ 120"),
                trailing: Icon(CupertinoIcons.add_circled),
              ),
              CupertinoListTile(
                leading: Image.asset("assets/images/vagabond.jpeg"),
                leadingSize: 60,
                title: Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    child: Text("Vagabond Sack")),
                subtitle: Text("\$ 120"),
                trailing: Icon(CupertinoIcons.add_circled),
              ),
              CupertinoListTile(
                leading: Image.asset("assets/images/vagabond.jpeg"),
                leadingSize: 60,
                title: Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    child: Text("Vagabond Sack")),
                subtitle: Text("\$ 120"),
                trailing: Icon(CupertinoIcons.add_circled),
              ),
              CupertinoListTile(
                leading: Image.asset("assets/images/vagabond.jpeg"),
                leadingSize: 60,
                title: Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    child: Text("Vagabond Sack")),
                subtitle: Text("\$ 120"),
                trailing: Icon(CupertinoIcons.add_circled),
              ),
              CupertinoListTile(
                leading: Image.asset("assets/images/vagabond.jpeg"),
                leadingSize: 60,
                title: Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    child: Text("Vagabond Sack")),
                subtitle: Text("\$ 120"),
                trailing: Icon(CupertinoIcons.add_circled),
              ),
              CupertinoListTile(
                leading: Image.asset("assets/images/vagabond.jpeg"),
                leadingSize: 60,
                title: Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    child: Text("Vagabond Sack")),
                subtitle: Text("\$ 120"),
                trailing: Icon(CupertinoIcons.add_circled),
              ),
              CupertinoListTile(
                leading: Image.asset("assets/images/vagabond.jpeg"),
                leadingSize: 60,
                title: Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    child: Text("Vagabond Sack")),
                subtitle: Text("\$ 120"),
                trailing: Icon(CupertinoIcons.add_circled),
              ),
              CupertinoListTile(
                leading: Image.asset("assets/images/vagabond.jpeg"),
                leadingSize: 60,
                title: Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    child: Text("Vagabond Sack")),
                subtitle: Text("\$ 120"),
                trailing: Icon(CupertinoIcons.add_circled),
              ),
              CupertinoListTile(
                leading: Image.asset("assets/images/vagabond.jpeg"),
                leadingSize: 60,
                title: Container(
                    margin: EdgeInsets.symmetric(vertical: 10),
                    child: Text("Vagabond Sack")),
                subtitle: Text("\$ 120"),
                trailing: Icon(CupertinoIcons.add_circled),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
