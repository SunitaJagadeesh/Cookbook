import 'package:cookbook_app/utils/cusines.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      /*
      appBar: AppBar(
        title: Text('Cusines'),
        actions: [
          Icon(Icons.search)
        ],
      ),
       */
      body: Column(
        children: [
          SizedBox(
            height: 50,
          ),
          Row(
            children: [
              SizedBox(
                width: 10,
              ),
              Text('Cookbook',
              style: TextStyle(
                fontSize: 50,
                fontStyle: FontStyle.italic,
                fontWeight: FontWeight.bold
              ),),
              Spacer(),
              Icon(Icons.search,
              size: 50,)
            ],
          ),
          ConstrainedBox(
            constraints: BoxConstraints(
              maxHeight: double.infinity,
            ),
            child: GridView.count(
              scrollDirection: Axis.vertical,
              shrinkWrap: true,
              crossAxisCount: 2,
              children: <Widget>[
                Cusines(
                  cusine_image: 'assets/chinese_cusine.jpeg',
                  cusine_name: 'Chinese',
                  time_required: '2 hrs',
                ),
                Cusines(
                  cusine_image: 'assets/indian_cusine.jpeg',
                  cusine_name: 'Indian',
                  time_required: '2 hrs',
                ),
                Cusines(
                  cusine_image: 'assets/italian_cusine.jpeg',
                  cusine_name: 'Italian',
                  time_required: '2 hrs',
                ),
                Cusines(
                  cusine_image: 'assets/mexican_cusine.jpeg',
                  cusine_name: 'Mexican',
                  time_required: '2 hrs',
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
