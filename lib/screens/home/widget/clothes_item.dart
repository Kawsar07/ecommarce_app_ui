import 'package:ecommarce_app/models/clothes.dart';
import 'package:flutter/material.dart';

class NewClothesIteam extends StatelessWidget {
 final Clothes clothes;
NewClothesIteam(this.clothes);
@override
  Widget build(BuildContext context) {
    return Container(

      child: Card(
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),

        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Stack(
              children: [
                Container(
                  margin: EdgeInsets.all(8),
                  height: 170,
                    width: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    image: DecorationImage(
                      image: AssetImage(
                        clothes.imageUrl,
                      ),
                      fit: BoxFit.fitHeight,
                    ),
                  ),
                ),
                Positioned(
                    right: 20,
                    top: 15,
                    child: Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.9),
                      ),
                      child: Icon(Icons.favorite,

                      color: Colors.red,
                        size: 15,
                      ),
                    )),
              ],
            ),
            Text(
              clothes.title,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              height: 1.5

            ),

            ),
            Text(clothes.subtitle,
  style: TextStyle(
  fontWeight: FontWeight.bold,
  height: 1.5,
            ),
  ),
            Text(clothes.prie,
  style: TextStyle(
  fontWeight: FontWeight.bold,
  height: 1.5,
  color: Theme.of(context).primaryColor
  ),
            ),

          ],
        ),
      ),
    );
  }
}
