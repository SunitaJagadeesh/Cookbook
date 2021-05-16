import 'package:flutter/material.dart';

class SpringRolls extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child:
        Container(
          padding: EdgeInsets.all(05),
          child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:[
                Image(image: AssetImage('assets/spring_rolls.jpeg')),
                SizedBox(height: 05),
                Card(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child:Column(
                        children:[
                          SizedBox(height: 20,),
                          Text(' Prep Time : 15 mins \n'
                             ' Cook Time : 30 mins \n'
                              'Total Time : 45 mins',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold
                            ),),
                          SizedBox(height: 20,),
                          Text('INGREDIENTS',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold
                            ),),
                          SizedBox(height: 20,),
                          Text('For Stuffing',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold
                            ),),
                          SizedBox(height: 20,),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                            child: Text('2 tablespoon sesame oil or any oil'
                            '\n 150 grams cabbage or about 2.25 to 2.5 cups shredded cabbage'
                                '\n 80 grams carrot or 2 small carrots shredded or ½ cup shredded carrots'
                                '\n 1 small to medium green bell pepper (capsicum) - thinly sliced or 1/3 cup thinly sliced green bell pepper'
                              '\n 7 to 8 french beans, sliced very thinly or ¼ cup thinly sliced beans'
                          '\n 2 to 3 cup small to medium spring onions (scallions) or 1/3 cup spring onions whites'
                '\n ½ teaspoon crushed black pepper or black pepper powder or add as per taste'
                '\n 1 tablespoon soy sauce'
                '\n 1 teaspoon finely chopped celery (optional) '
          '\n 1 cup cooked noodles or about 75 grams uncooked noodles (optional)'
      '\n 3 tablespoon bean sprouts (optional) '
    '\n 2 to 3 tablespoon chopped spring onion greens \n salt as required \n oil for deep frying',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),),
                          ),
                          SizedBox(height: 20,),
                          Text('For The Sealing Paste',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold
                            ),),
                          SizedBox(height: 20,),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                            child: Text('6 tablespoon all purpose flour or corn starch'
                            ' \n 4 to 5 tablespoon water or add as required to make a thick paste',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),),
                          ),
                          SizedBox(height: 20,),
                          Text('Other Ingredients',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold
                            ),),
                          SizedBox(height: 20,),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                            child: Text('24 to 30 spring roll wrappers',
                              style: TextStyle(
                                  fontSize: 20,
                                  fontWeight: FontWeight.bold
                              ),),
                          ),
                          SizedBox(height: 20,),
                          Text('Recipe',
                            style:TextStyle(
                              fontSize:25,
                              fontWeight: FontWeight.bold,
                            ),),
                          SizedBox(height: 20,),
                          Text('Preparation',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold
                            ),),
                          SizedBox(height: 20,),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 10, 20),
                            child: RichText(
                              text: TextSpan(
                                  text: '1. First cook 75 grams noodles as per package instructions. Add the noodles in hot boiling water and cook them.\n',
                                  style: TextStyle(
                                      color: Colors.grey.shade700,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: '\n 2. Once the noodles should be cooked well, then strain the noodles and rinse them thoroughly in water.\n',
                                        style: TextStyle(color: Colors.grey.shade700,
                                          fontSize: 20,)
                                    ),
                                    TextSpan(
                                        text: '\n 3. Strain and keep aside.\n',
                                        style: TextStyle(color: Colors.grey.shade700,
                                          fontSize: 20,)
                                    ),

                                    TextSpan(
                                        text: '\n 4. Chop the veggies in thin long strips. For cabbage and carrot, you can shred them. Slice the green bell pepper/capsicum in thin strips. French beans you can slice them very thinly, diagonally. Chopping takes time, so you can also use a food processor to chop the veggies.\n',
                                        style: TextStyle(color: Colors.grey.shade700,
                                          fontSize: 20,)
                                    ),
                                    TextSpan(
                                        text: '\n 5. Please note you can use your choice of veggies.\n',
                                        style: TextStyle(color: Colors.grey.shade700,
                                          fontSize: 20,)
                                    ),
                                  ]
                              ),
                            ),
                          ),
                          SizedBox(height: 20,),
                          Text('Making Stuffing',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold
                            ),),
                          SizedBox(height: 20,),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 10, 20),
                            child: RichText(
                              text: TextSpan(
                                  text: 'Now heat 2 tbsp sesame oil in a wok or kadai. Keep the flame on medium intensity and add 1/3 cup spring onion whites.\n',
                                  style: TextStyle(
                                      color: Colors.grey.shade700,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: '\n 2. Stir and then add all the veggies.\n',
                                        style: TextStyle(color: Colors.grey.shade700,
                                          fontSize: 20,)
                                    ),
                                    TextSpan(
                                        text: '\n 3. Increase the flame to high and stir fry the veggies for 4 to 5 minutes on a high flame.\n',
                                        style: TextStyle(color: Colors.grey.shade700,
                                          fontSize: 20,)
                                    ),

                                    TextSpan(
                                        text: '\n 4. Then add 1/2 tsp crushed black pepper powder and 1 tsp finely chopped celery (optional).\n',
                                        style: TextStyle(color: Colors.grey.shade700,
                                          fontSize: 20,)
                                    ),
                                    TextSpan(
                                        text: '\n 5. Add 1 tbsp soy sauce. Both black pepper and soy sauce can be adjusted as per your taste.\n',
                                        style: TextStyle(color: Colors.grey.shade700,
                                          fontSize: 20,)
                                    ),
                                    TextSpan(
                                        text: '\n 6. Stir everything very well. Then add the cooked noodles.\n',
                                        style: TextStyle(color: Colors.grey.shade700,
                                          fontSize: 20,)
                                    ),
                                    TextSpan(
                                        text: '\n 7. Season with salt. Add less salt as soy sauce already has salt. Stir again very well. The filling has to be dry.\n',
                                        style: TextStyle(color: Colors.grey.shade700,
                                          fontSize: 20,)
                                    ),
                                    TextSpan(
                                        text: '\n 8. Switch off the flame and add the spring onion greens. Stir and keep the filling aside. Let it cool down..\n',
                                        style: TextStyle(color: Colors.grey.shade700,
                                          fontSize: 20,)
                                    ),
                                  ]
                              ),
                            ),
                          ),
                          SizedBox(height: 20,),
                          Text('Preparing Sealing Paste',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold
                            ),),
                          SizedBox(height: 20,),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 10, 20),
                            child: RichText(
                              text: TextSpan(
                                  text: '1. In a bowl, mix 6 tbsp all purpose flour or corn starch and 4 to 5 tbsp water. I used all purpose flour..\n',
                                  style: TextStyle(
                                      color: Colors.grey.shade700,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: '\n 2. Stir very well to make a thick paste without any lumps.\n',
                                        style: TextStyle(color: Colors.grey.shade700,
                                          fontSize: 20,)
                                    ),
                                  ]
                              ),
                            ),
                          ),
                          SizedBox(height: 20,),
                          Text('Making Spring Rolls',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold
                            ),),
                          SizedBox(height: 20,),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 10, 20),
                            child: RichText(
                              text: TextSpan(
                                  text: '1. Now take the spring roll wrapper. If you are using the wrapper recipe which I have posted, then keep the cooked side facing you. Make sure that the wrappers are at room temperature before using them.\n',
                                  style: TextStyle(
                                      color: Colors.grey.shade700,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: '\n 2. Now with your fingertip, apply the paste on the edges of the wrapper. Then place 1 tbsp of the veggie stuffing on one side.\n',
                                        style: TextStyle(color: Colors.grey.shade700,
                                          fontSize: 20,)
                                    ),
                                    TextSpan(
                                        text: '\n 3. Gently but tightly roll till the end.\n',
                                        style: TextStyle(color: Colors.grey.shade700,
                                          fontSize: 20,)
                                    ),
                                    TextSpan(
                                        text: '\n 4. Seal the end part to the roll and place the roll with the sealed side downwards.\n',
                                        style: TextStyle(color: Colors.grey.shade700,
                                          fontSize: 20,)
                                    ),
                                    TextSpan(
                                        text: '\n 5. Now spread some of the paste on the sides.\n',
                                        style: TextStyle(color: Colors.grey.shade700,
                                          fontSize: 20,)
                                    ),
                                    TextSpan(
                                        text: '\n 6. Bring one side touching the roll and press gently.\n',
                                        style: TextStyle(color: Colors.grey.shade700,
                                          fontSize: 20,)
                                    ),
                                    TextSpan(
                                        text: '\n 7. Do the same with the other side. Again spread the batter on both the closed edges.\n',
                                        style: TextStyle(color: Colors.grey.shade700,
                                          fontSize: 20,)
                                    ),
                                  ]
                              ),
                            ),
                          ),
                          SizedBox(height: 20,),
                          Text('Deep Frying Spring Rolls',
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold
                            ),),
                          SizedBox(height: 20,),
                          Padding(
                            padding: const EdgeInsets.fromLTRB(20, 0, 10, 20),
                            child: RichText(
                              text: TextSpan(
                                  text: '1. Heat oil at the deep frying temperature (180 to 190 degrees celsius).\n',
                                  style: TextStyle(
                                      color: Colors.grey.shade700,
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold),
                                  children: <TextSpan>[
                                    TextSpan(
                                        text: '\n 2. Gently slid a spring roll. If the oil is not hot enough, then they absorb oil and become soggy.\n',
                                        style: TextStyle(color: Colors.grey.shade700,
                                          fontSize: 20,)
                                    ),
                                    TextSpan(
                                        text: '\n 3. Depending on the size of the pan or kadai, you can fry 2 to 3 veg spring rolls at a time.\n',
                                        style: TextStyle(color: Colors.grey.shade700,
                                          fontSize: 20,)
                                    ),

                                    TextSpan(
                                        text: '\n 4. Once they become light golden, turn them over and fry the other side.\n',
                                        style: TextStyle(color: Colors.grey.shade700,
                                          fontSize: 20,)
                                    ),
                                    TextSpan(
                                        text: '\n 5. Fry till they are crisp and golden. The spring rolls get fried quickly.\n',
                                        style: TextStyle(color: Colors.grey.shade700,
                                          fontSize: 20,)
                                    ),
                                    TextSpan(
                                        text: '\n 6. Remove them with a slotted spoon.\n',
                                        style: TextStyle(color: Colors.grey.shade700,
                                          fontSize: 20,)
                                    ),
                                    TextSpan(
                                        text: '\n 7. Drain them on kitchen paper towels to remove excess oil.\n',
                                        style: TextStyle(color: Colors.grey.shade700,
                                          fontSize: 20,)
                                    ),
                                    TextSpan(
                                        text: '\n 8. Garnish with some chopped spring onion greens and serve veg spring rolls hot with red chili sauce or tomato ketchup.\n',
                                        style: TextStyle(color: Colors.grey.shade700,
                                          fontSize: 20,)
                                    ),
                                  ]
                              ),
                            ),
                          )
                        ]
                    )
                ),
              ]),
        ),
      ),
    );
  }
}
