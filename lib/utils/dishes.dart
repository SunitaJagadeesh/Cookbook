import 'package:cookbook_app/utils/colors.dart';
import 'package:cookbook_app/view/comments.dart';
import 'package:favorite_button/favorite_button.dart';
import 'package:flutter/material.dart';

class Dishes extends StatelessWidget {
  final String dish_image;
  final String dish_name;
  final String time_required;
  final Function dish_recipe;

  const Dishes({Key key,
    this.dish_image,
    this.dish_name,
    this.time_required,
    this.dish_recipe,
  })
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 500,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.only(
            topLeft: Radius.circular(30),
            topRight: Radius.circular(30),
            bottomLeft: Radius.circular(30),
            bottomRight: Radius.circular(30)),
        boxShadow: [
          BoxShadow(
            offset: Offset(0, -30),
            blurRadius: 20,
            color: Color(0xFFDADADA).withOpacity(0.70),
          )
        ],
      ),
      child: Row(
        children: [
          SizedBox(width: 25,),

          Image.asset(dish_image),
          //SizedBox(width: 30,),
          Spacer(),
          //SizedBox(width: 30,),

          Column(
            children: [
              SizedBox(height: 10,),
              Text(
                dish_name,
                style: TextStyle(
                    fontSize: 20, fontWeight: FontWeight.bold),
              ),
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: ElevatedButton(
                  onPressed: dish_recipe,

                  child: Text('Check recipe'),
                  style: ElevatedButton.styleFrom(
                    primary: DarkColor,
                    padding: EdgeInsets.symmetric(
                        horizontal: 30, vertical: 15),
                    textStyle: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  FavoriteButton(
                    isFavorite: false,
                    iconDisabledColor: Colors.grey  ,
                    iconSize: 30,
                    valueChanged: (_isFavorite) {
                      print('Is Favorite : $_isFavorite');
                    },
                  ),
                  CommentButton()
                  /*
                  IconButton(
                      icon: Icon(Icons.chat_bubble_outline),
                      onPressed: (){})

                   */
                ],
              ),
              AddDish()
            ],
          ),
        ],
      ),
    );
  }
}



class CommentButton extends StatefulWidget {
  @override
  _CommentButtonState createState() => _CommentButtonState();
}

class _CommentButtonState extends State<CommentButton> {

  _commentButtonPressed(){
    setState(() {
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => Comments()),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return IconButton(
        icon: Icon(Icons.chat_bubble_outline),
        onPressed: _commentButtonPressed
        );
  }
}





class AddDish extends StatefulWidget {
  @override
  _AddDishState createState() => _AddDishState();
}

class _AddDishState extends State<AddDish> {
  String _chosenValue;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(0.0),
      child: DropdownButton<String>(
        value: _chosenValue,
        //elevation: 5,
        style: TextStyle(color: Colors.black),

        items: <String>[
          'Chinese',
          'Indian',
          'Italian',
          'Mexican',

        ].map<DropdownMenuItem<String>>((String value) {
          return DropdownMenuItem<String>(
            value: value,
            child: Text(value),
          );
        }).toList(),
        hint: Text(
          "Select Cusine",
          style: TextStyle(
              color: Colors.black,
              fontSize: 16,
              fontWeight: FontWeight.w600),
        ),
        onChanged: (String value) {
          setState(() {
            _chosenValue = value;
          });
        },
      ),
    );
  }
}