import 'package:flutter/material.dart';

class SearchInput extends StatelessWidget {
  const SearchInput({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 25, left: 25, right: 25),
      child: Column(
        children: [
          Row(
            children: [
              Flexible(
                flex: 1,
                child: TextField(
                  cursorColor: Colors.grey,
                  decoration: InputDecoration(
                    fillColor: Colors.white,
                    filled: true,
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide.none,),
                    hintText: 'Search Asethetic Shirt',
                    hintStyle: TextStyle(
                      color: Colors.grey,
                      fontSize: 18,),
                    prefixIcon: Container(
                      child: Image.asset('assets/icons/search.png',
                      ),
                    )
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.only(left: 10),
                padding: EdgeInsets.all(15),
                decoration: BoxDecoration(
                  color: Theme.of(context).primaryColor,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: Image.asset('assets/icons/filter.png', width: 25,),
              )
            ],
          ),

//           Row(
//       children: tagsList
//           .map((e) =>
//           Container(
//             padding: EdgeInsets.all(10),
//     decoration: BoxDecoration(
//       borderRadius: BorderRadius.circular(10),
//       color: Colors.grey,
//     ),
//     child: Text(
//       e,
//       style: TextStyle(
//         color: Colors.grey
//
//       ),
//     ),
//
//   ),
//
//   )
// .toList(),
//           ),


        ],
      ),
    );
  }
}
