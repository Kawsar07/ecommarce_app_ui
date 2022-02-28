class Clothes{
  String title;
  String subtitle;
  String prie;
  String imageUrl;
  List<String> detailUrl;
  Clothes(this.title, this.subtitle,this.prie, this.imageUrl, this.detailUrl);
  static List<Clothes> generateClothes(){
    return[
      Clothes(
          'Gucci OverSize',
          'Hoodie',
          '\$79.99',
          'assets/images/detail2.png',
      ['assets/images/arrival.png',

       'assets/images/arrival2.png'
      ]

      ),
      Clothes(
       'Man coat' ,
        'Rain-Jacket',
        '\$39.99',
        'assets/images/arrival2.png',
        [
          'assets/images/arrival2.png', 'assets/images/detail3.png'
        ]
      )

    ];
  }
}