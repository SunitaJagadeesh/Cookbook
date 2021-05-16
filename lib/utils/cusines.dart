import 'package:flutter/material.dart';
import 'package:favorite_button/favorite_button.dart';

class Cusines extends StatelessWidget {
  final String cusine_image;
  final String cusine_name;
  final String time_required;

  const Cusines({Key key,
  this.cusine_image,
  this.cusine_name,
  this.time_required})
  : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
      child: Card(
        color: Colors.white,
          shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(20)),
        child: Column(
          children: [
            Expanded(
              child: Container(
                width: MediaQuery.of(context).size.width,
                  height: 500,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage(cusine_image)
                    )
                  ),
                  //child: Image.asset(cusine_image)
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                SizedBox(width: 5,),
                Text(cusine_name,
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25)),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                SizedBox(width: 5,),
                Text(time_required,
                style: TextStyle(
                  fontSize: 20
                ),),
                Spacer(),
                FavoriteButton(
                  isFavorite: true,
                  iconDisabledColor: Colors.grey  ,
                  iconSize: 25,
                  valueChanged: (_isFavorite) {
                    print('Is Favorite : $_isFavorite');
                  },
                ),
                SizedBox(width: 5,),
              ],
            ),
            SizedBox(height: 10),
          ],
        ),
      ),
    );
  }
}
