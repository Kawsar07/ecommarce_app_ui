import 'package:ecommarce_app/screens/home/widget/catagories_list.dart';
import 'package:flutter/material.dart';

class BestSell extends StatelessWidget {
  const BestSell({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        
        children: [
          CatagoriesList('Best Of Sell'),
          Card(
            margin: EdgeInsets.symmetric(horizontal: 25),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(15),
              
            ),
            child: Stack(
              children: [
                Padding(
                  padding:  EdgeInsets.all(7.0),
                  child: Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(15),
                        child: Image.asset('assets/images/best1.png',


                        ),

                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Miniso Woman OverSize',
                          style: TextStyle(
                            fontWeight: FontWeight.bold,
                            height: 1.5,
                          ),
                          ),
                          Text('T-Shirt',
                          style: TextStyle(
                            height: 1.5,
                            fontWeight: FontWeight.bold,
                          ),
                          ),
                          Text('\$79.99',
                            style: TextStyle(
                              height: 1.5,
                              fontWeight: FontWeight.bold,
                              color: Theme.of(context).primaryColor,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Positioned(
                    top: 0,
                    right: 0,
                    child: Container(
                      padding: EdgeInsets.all(8),
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.9),
                        shape: BoxShape.circle
                      ),
                      child: Icon(Icons.favorite,

                      size: 15,
                        color: Colors.red,
                      ),
                    ),

                )
              ],
            ),
          )
        ],
      ),
      
    );
  }
}
