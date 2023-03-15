import 'package:flutter/cupertino.dart';

class SearchView extends StatefulWidget {
  const SearchView({Key? key}) : super(key: key);

  @override
  State<SearchView> createState() => _SearchViewState();
}

class _SearchViewState extends State<SearchView> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: CupertinoPageScaffold(
        backgroundColor: CupertinoColors.white,
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(16),
              child: CupertinoSearchTextField(
                placeholder: "search",
                suffixIcon: Icon(CupertinoIcons.delete),
              ),
            ),
            CupertinoListSection(
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
              ],
            ),
          ],
        ),
      ),
    );
  }
}
