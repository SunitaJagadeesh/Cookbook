import 'package:favorite_button/favorite_button.dart';
import 'package:flutter/material.dart';

class Cusine {
  String cusine_image;
  String cusine_name;
  String time_required;
  Function recipe;

  Cusine({this.cusine_image, this.cusine_name, this.time_required, this.recipe});
}

class HomeScreen extends StatefulWidget {
  HomeScreen({Key key}) : super(key: key);
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  Widget appBarTitle = Text(
    "Cookbook",
    style: TextStyle(color: Colors.white,
    fontStyle: FontStyle.italic,
    fontWeight: FontWeight.bold),
  );
  Icon actionIcon = Icon(
    Icons.search,
    color: Colors.white,
  );
  final key = GlobalKey<ScaffoldState>();
  final TextEditingController _searchQuery = TextEditingController();
  List<Cusine> _list;
  List<Cusine> _searchList = List();

  bool _IsSearching;
  String _searchText = "";
  _SearchListState() {
    _searchQuery.addListener(() {
      if (_searchQuery.text.isEmpty) {
        setState(() {
          _IsSearching = false;
          _searchText = "";
          _buildSearchList();
        });
      } else {
        setState(() {
          _IsSearching = true;
          _searchText = _searchQuery.text;
          _buildSearchList();
        });
      }
    });
  }
  @override
  void initState() {
    super.initState();
    _IsSearching = false;
    init();
  }

  void init() {
    _list = List();
    _list.add(
      Cusine(cusine_image:'assets/chinese_cusine.jpeg', cusine_name: "Chinese",
        recipe: (){
        Navigator.of(context).pushNamed('/chinese');
      },),
    );
    _list.add(
      Cusine(cusine_image:'assets/indian_cusine.jpeg', cusine_name: "Indian",
          recipe: (){
            Navigator.of(context).pushNamed('/indian');
          },),
    );
    _list.add(
      Cusine(cusine_image:'assets/italian_cusine.jpeg',cusine_name: "Italian",
          recipe: (){
            Navigator.of(context).pushNamed('/italian');
          },),
    );
    _list.add(
      Cusine(cusine_image:'assets/mexican_cusine.jpeg',cusine_name: "Mexican",
          recipe: (){
            Navigator.of(context).pushNamed('/mexican');
          },),
    );
    _searchList = _list;
  }

  @override
  Widget build(BuildContext context) {
    //SizeConfig().init(context);
    return Scaffold(
        key: key,
        appBar: buildBar(context),
        body:
        GridView.builder(
            itemCount: _searchList.length,
            shrinkWrap: true,
            itemBuilder: (context, index) {
              return Uiitem(_searchList[index]);
            },
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              childAspectRatio: 7.5 / 9.0,
              crossAxisCount: 2,
            )

          /* GridView.count(
        crossAxisCount: 3,
        padding: EdgeInsets.fromLTRB(10, 10, 10, 10),
        childAspectRatio: 8.0 / 9.0,
        children: _IsSearching ? _buildSearchList() : _buildList(),
      ),*/
          //drawer: Navigationdrawer(),
        )
    );
  }

  List<Cusine> _buildList() {
    return _list; //_list.map((contact) =>  Uiitem(contact)).toList();
  }

  List<Cusine> _buildSearchList() {
    if (_searchText.isEmpty) {
      return _searchList =
          _list; //_list.map((contact) =>  Uiitem(contact)).toList();
    } else {
      /*for (int i = 0; i < _list.length; i++) {
        String name = _list.elementAt(i);
        if (name.toLowerCase().contains(_searchText.toLowerCase())) {
          _searchList.add(name);
        }
      }*/

      _searchList = _list
          .where((element) =>
      element.cusine_name.toLowerCase().contains(_searchText.toLowerCase())
          ||
          element.time_required.toLowerCase().contains(_searchText.toLowerCase()))
          .toList();
      print('${_searchList.length}');
      return _searchList; //_searchList.map((contact) =>  Uiitem(contact)).toList();
    }
  }

  Widget buildBar(BuildContext context) {
    return AppBar(
        centerTitle: true,
        title: appBarTitle,
        iconTheme: IconThemeData(color: Colors.white),
        backgroundColor: Colors.green.shade900,
        actions: <Widget>[
          IconButton(
            icon: actionIcon,
            onPressed: () {
              setState(() {
                if (this.actionIcon.icon == Icons.search) {
                  this.actionIcon = Icon(
                    Icons.close,
                    color: Colors.white,
                  );
                  this.appBarTitle = TextField(
                    controller: _searchQuery,
                    style: TextStyle(
                      color: Colors.white,
                    ),
                    decoration: InputDecoration(
                        hintText: "Search cusines..",
                        hintStyle: TextStyle(color: Colors.white)),
                  );
                  _handleSearchStart();
                } else {
                  _handleSearchEnd();
                }
              });
            },
          ),
        ]);
  }

  void _handleSearchStart() {
    setState(() {
      _IsSearching = true;
    });
  }

  void _handleSearchEnd() {
    setState(() {
      this.actionIcon = Icon(
        Icons.search,
        color: Colors.white,
      );
      this.appBarTitle = Text(
        "Cookbook",
        style: TextStyle(color: Colors.white,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold),
      );
      _IsSearching = false;
      _searchQuery.clear();
    });
  }
}

class Uiitem extends StatelessWidget {
  final Cusine cusine;
  Uiitem(this.cusine);

  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          SizedBox(height: 20,),
          InkWell(
            /*
            onTap: (){
              Navigator.of(context).pushNamed('/chinese');
            },

             */
            onTap: cusine.recipe,
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: 150,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  image: DecorationImage(
                      fit: BoxFit.fill,
                      image: AssetImage(this.cusine.cusine_image)
                  )
              ),
            ),
          ),
          SizedBox(height: 10,),
          Row(
            children: [
              Text(
                this.cusine.cusine_name,
                style: TextStyle(
                    fontFamily: 'Raleway',
                    fontWeight: FontWeight.bold,
                    fontSize: 25.0),
                maxLines: 1,
              ),
              Spacer(),
              FavoriteButton(
                isFavorite: false,
                iconDisabledColor: Colors.grey  ,
                iconSize: 25,
                valueChanged: (_isFavorite) {
                  print('Is Favorite : $_isFavorite');
                },
              ),
            ],
          ),
          SizedBox(height: 0.0),
        ],
      ),
    );
  }
}