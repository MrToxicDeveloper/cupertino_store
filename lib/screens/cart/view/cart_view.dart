import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:product_app/screens/cart/provider/home_provider.dart';
import 'package:provider/provider.dart';

class CartView extends StatefulWidget {
  const CartView({Key? key}) : super(key: key);

  @override
  State<CartView> createState() => _CartViewState();
}

class _CartViewState extends State<CartView> {
  CartPro? CartTrue;
  CartPro? CartFalse;

  @override
  Widget build(BuildContext context) {
    CartFalse = Provider.of<CartPro>(context, listen: false);
    CartTrue = Provider.of<CartPro>(context, listen: true);
    return SafeArea(
      child: CupertinoListSection(
        header: Text(
          "Shopping Cart",
          style: TextStyle(fontSize: 30, color: CupertinoColors.black),
        ),
        children: [
          Padding(
            padding: const EdgeInsets.all(15),
            child: CupertinoTextField(
              prefix: Icon(CupertinoIcons.person_alt),
              placeholder: "Name",
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: CupertinoTextField(
              prefix: Icon(CupertinoIcons.mail_solid),
              placeholder: "Email",
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: CupertinoTextField(
              prefix: Icon(CupertinoIcons.location_solid),
              placeholder: "Location",
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Icon(CupertinoIcons.time),
                    SizedBox(width: 10,),
                    Text("Delivery time",
                        style: TextStyle(color: CupertinoColors.white))
                  ],
                ),
                Text(
                  "${CartTrue!.currentdate.day}/${CartTrue!.currentdate.month}/${CartTrue!.currentdate.year} ${CartTrue!.currentdate.hour}:${CartTrue!.currentdate.minute}",
                  style: TextStyle(color: CupertinoColors.white),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15),
            child: Container(
              height: 250,
              child: CupertinoDatePicker(
                onDateTimeChanged: (value) {
                  CartTrue!.change(value);
                },
              ),
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

            ],
          ),
        ],
      ),
    );
  }
}
