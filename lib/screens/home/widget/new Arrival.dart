
import 'package:ecommarce_app/models/clothes.dart';
import 'package:ecommarce_app/screens/home/widget/catagories_list.dart';
import 'package:ecommarce_app/screens/home/widget/clothes_item.dart';
import 'package:flutter/material.dart';
class NewArriVal extends StatelessWidget {
  final clothesList = Clothes.generateClothes();


  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          CatagoriesList('New Arrival'),
          Container(

            height: 280,
            child: ListView.separated(
              padding: EdgeInsets.symmetric(horizontal: 25),
              scrollDirection: Axis.horizontal,

                itemBuilder: (context, index) => NewClothesIteam(clothesList[index]),
                separatorBuilder:( _, index)=>SizedBox(
                width: 10,),

            itemCount: clothesList.length),


            ),



        ],
      )

    );
  }
}
