import 'package:ecommarce_app/models/clothes.dart';
import 'package:ecommarce_app/screens/home/widget/best_sell.dart';
import 'package:ecommarce_app/screens/home/widget/catagories_list.dart';
import 'package:ecommarce_app/screens/home/widget/clothes_item.dart';
import 'package:ecommarce_app/screens/home/widget/custom_app_bar.dart';
import 'package:ecommarce_app/screens/home/widget/new%20Arrival.dart';
import 'package:ecommarce_app/screens/home/widget/search_input.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  // final bottomList =['home', 'Menu', 'heart', 'User'];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).backgroundColor,
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CustomAppBar(),
           SearchInput(),
            NewArriVal(),
BestSell(),

            // CatagoriesList('New Arrival'),

          ],
        ),

      ),
      // bottomNavigationBar: BottomNavigationBar(
      //   showSelectedLabels: false,
      //   showUnselectedLabels: false,
      //   type: BottomNavigationBarType.fixed,
      //   items: [  bottomList
      //       .map((e) => BottomNavigationBarItem(
      //         label: e,
      //         icon:Image.asset('assets/icons/$e.png',
      //
      //             width: 25),
      //
      //     ).toList(),
      //
      //     ),
      //   ],
      // ),
    );
  }
}
