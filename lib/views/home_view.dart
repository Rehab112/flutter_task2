import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
class HomeView extends StatefulWidget {
  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  bool _click1 = false;
  bool _click2 = false;
  bool _click3 = false;
  bool _click4 = false;
  bool _click5 = false;
  bool _clickFav1 = false;
  bool _clickFav2 = false;
  bool _clickFav3 = false;
  bool _clickFav4 = false;


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        elevation: 0.0,
        leading:
        IconButton(
          onPressed: (){},
          icon: Icon(
            Icons.menu_rounded,
            size: 33.0,
            color: Colors.grey,
          ),
        ),
        title:
        Text(
          'EDEKA',
          style: GoogleFonts.archivo(
            textStyle: TextStyle(
              fontSize: 28.0,
              color: Colors.blue,
              fontWeight: FontWeight.w900,
            ),
          ),
        ),
        actions: [
          Container(
            width: 50,
            decoration: BoxDecoration(
              border: Border.all(width: 6, color: Colors.white,),
              borderRadius: BorderRadius.circular(10.0),
              color: Colors.grey[100],
            ),
            child: IconButton(
              onPressed: (){},
              icon: Transform.scale(
                scaleX: -1,
                child: Icon(
                  Icons.reply_outlined,
                  size: 25.0,
                  color: Colors.blue,
                ),
              ),
            ),
          ),
          Container(
            width: 50,
            decoration: BoxDecoration(
              border: Border.all(width: 6, color: Colors.white,),
              borderRadius: BorderRadius.circular(10.0),
              color: Colors.grey[100],
            ),

            child: IconButton(
              onPressed: (){},
              icon: Transform.scale(
                scaleX: -1,
                child: Icon(
                  Icons.favorite_border,
                  size: 25.0,
                  color: Colors.red,
                ),
              ),
            ),
          ),
        ],
      ),
      body: Container(
        padding: EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Column(
                children: [
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 25),
                    child: Row(
                      children: [
                        Expanded(
                          flex: 4,
                          child:Container(
                            height: 45,
                            padding: EdgeInsetsDirectional.only(
                              end: 20.0,
                            ),
                            child: TextButton.icon(
                              onPressed: (){},
                              label: Text(
                                  'Search product here'
                              ),
                              icon: Icon(
                                Icons.search_rounded,
                                color: Colors.grey,
                              ),
                              style: ButtonStyle(
                                backgroundColor: MaterialStateProperty.all(Colors.grey[100]),
                                foregroundColor: MaterialStateProperty.all(Colors.grey[400]),
                                alignment: Alignment.centerLeft,
                                shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                                  RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(9.0),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: 52,
                          decoration: BoxDecoration(
                            border: Border.all(width: 3, color: Colors.white,),
                            borderRadius: BorderRadius.circular(9.0),
                            color: Colors.grey[100],
                          ),
                          child: IconButton(
                            onPressed: (){},
                            icon: Icon(
                              Icons.candlestick_chart_outlined,
                              size: 33.0,
                              color: Colors.grey[400],
                            ),
                            padding: EdgeInsets.symmetric(
                              horizontal: 10,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(vertical: 25),
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Container(
                            padding: EdgeInsetsDirectional.only(end: 30,),
                            child:Column(
                              children: [
                                Container(
                                  height: 110,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 2, color:Colors.grey.shade100,),
                                    borderRadius: BorderRadius.circular(20.0),
                                    color: _click1 == false ? Colors.white : Colors.green,
                                  ),
                                  child:IconButton(
                                    onPressed: (){
                                      setState(() {
                                        _click1 =!_click1;
                                        _click2 = false;
                                        _click3 = false;
                                        _click4 = false;
                                        _click5 = false;
                                      });
                                    },
                                    icon: Icon(
                                      Icons.bakery_dining_outlined,
                                      color: _click1 == false ? Colors.grey[500] : Colors.white,
                                      size: 50,
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsetsDirectional.only(top: 15,),
                                  child:  Text(
                                    'Bakery',
                                    style: TextStyle(
                                      color: Colors.grey[400],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsetsDirectional.only(end: 30,),
                            child:Column(
                              children: [
                                Container(
                                  height: 110,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 2, color:Colors.grey.shade100,),
                                    borderRadius: BorderRadius.circular(20.0),
                                    color: _click2 == false ? Colors.white : Colors.green,
                                  ),
                                  child:IconButton(
                                    onPressed: (){
                                      setState(() {
                                        _click2 =!_click2;
                                        _click1 = false;
                                        _click3 = false;
                                        _click4 = false;
                                        _click5 = false;
                                      });
                                    },
                                    icon: Icon(
                                      FontAwesomeIcons.appleWhole,
                                      color: _click2 == false ? Colors.grey[500] : Colors.white,
                                      size: 50,
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsetsDirectional.only(top: 15,),
                                  child:  Text(
                                    'Fruits',
                                    style: TextStyle(
                                      color: Colors.grey[400],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsetsDirectional.only(end: 30,),
                            child:Column(
                              children: [
                                Container(
                                  height: 110,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 2, color:Colors.grey.shade100,),
                                    borderRadius: BorderRadius.circular(20.0),
                                    color: _click3 == false ? Colors.white : Colors.green,
                                  ),
                                  child:IconButton(
                                    onPressed: (){
                                      setState(() {
                                        _click3 =!_click3;
                                        _click2 = false;
                                        _click1 = false;
                                        _click4 = false;
                                        _click5 = false;
                                      });
                                    },
                                    icon: Icon(
                                      FontAwesomeIcons.carrot,
                                      color: _click3 == false ? Colors.grey[500] : Colors.white,
                                      size: 50,
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsetsDirectional.only(top: 15,),
                                  child:  Text(
                                    'Vegetables',
                                    style: TextStyle(
                                      color: Colors.grey[400],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsetsDirectional.only(end: 30,),
                            child:Column(
                              children: [
                                Container(
                                  height: 110,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 2, color:Colors.grey.shade100,),
                                    borderRadius: BorderRadius.circular(20.0),
                                    color: _click4 == false ? Colors.white : Colors.green,
                                  ),
                                  child:IconButton(
                                    onPressed: (){
                                      setState(() {
                                        _click4 =!_click4;
                                        _click2 = false;
                                        _click3 = false;
                                        _click1 = false;
                                        _click5 = false;
                                      });
                                    },
                                    icon: Icon(
                                      FontAwesomeIcons.cow,
                                      color: _click4 == false ? Colors.grey[500] : Colors.white,
                                      size: 40,
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsetsDirectional.only(top: 15,),
                                  child:  Text(
                                    'Milk',
                                    style: TextStyle(
                                      color: Colors.grey[400],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            padding: EdgeInsetsDirectional.only(end: 30,),
                            child:Column(
                              children: [
                                Container(
                                  height: 110,
                                  width: 100,
                                  decoration: BoxDecoration(
                                    border: Border.all(width: 2, color:Colors.grey.shade100,),
                                    borderRadius: BorderRadius.circular(20.0),
                                    color: _click5 == false ? Colors.white : Colors.green,
                                  ),
                                  child:IconButton(
                                    onPressed: (){
                                      setState(() {
                                        _click5 =!_click5;
                                        _click2 = false;
                                        _click3 = false;
                                        _click4 = false;
                                        _click1 = false;
                                      });
                                    },
                                    icon: Icon(
                                      FontAwesomeIcons.candyCane,
                                      color: _click5 == false ? Colors.grey[500] : Colors.white,
                                      size: 50,
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsetsDirectional.only(top: 15,),
                                  child:  Text(
                                    'Candies',
                                    style: TextStyle(
                                      color: Colors.grey[400],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children:[
                  Container(
                    child: Row(
                      children: [
                        Container(
                          child:Container(
                            width: 170,
                            height: 290,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.all(Radius.circular(20),),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.1),
                                  spreadRadius: 10,
                                  blurRadius: 20,
                                ),
                              ],
                            ),
                            child: Column(
                              children: [
                                Container(
                                  alignment: Alignment.topRight,
                                  child: IconButton(
                                    alignment: Alignment.topRight,
                                    onPressed: (){
                                      setState(() {
                                        _clickFav1 = !_clickFav1;
                                      });
                                    },
                                    icon: Icon(
                                      _clickFav1 == false ? Icons.favorite_border : Icons.favorite,
                                      color: Colors.red,
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 140,
                                  height: 90,
                                  child: Image(
                                    image: AssetImage('assets/images/lem.png'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.centerLeft,
                                  padding: EdgeInsetsDirectional.all(20),
                                  child: Text(
                                    'Lemon',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17,
                                    ),
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.centerLeft,
                                  padding: EdgeInsetsDirectional.only(start: 20),
                                  child: Text(
                                    'Bergamo Italy',
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.grey[400],
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsetsDirectional.only(
                                    top: 22,
                                  ),
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.only(start: 20),
                                        child: Text(
                                          '\$1.10',
                                          style: TextStyle(
                                            color: Colors.green,
                                            fontSize: 17,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.only(
                                          start: 10,
                                          end: 21,
                                        ),
                                        child: Text(
                                          '\$2',
                                          style: TextStyle(
                                            decoration: TextDecoration.lineThrough,
                                            fontSize: 17,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        alignment: Alignment.center,
                                        width: 50,
                                        decoration: BoxDecoration(
                                          border: Border.all(width: 0.5, color: Colors.green,),
                                          borderRadius: BorderRadiusDirectional.only(
                                            bottomEnd: Radius.circular(20),
                                            topStart: Radius.circular(20),
                                          ),
                                          color: Colors.green,
                                        ),
                                        child: IconButton(
                                          padding:EdgeInsets.zero,
                                          alignment: Alignment.center,
                                          onPressed: (){},
                                          icon: Icon(
                                            Icons.add_rounded,
                                            color: Colors.white,
                                            size: 27,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsetsDirectional.only(
                            start: 20,
                          ),
                          child:Container(
                            width: 170,
                            height: 290,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.all(Radius.circular(20),),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.1),
                                  spreadRadius: 10,
                                  blurRadius: 20,
                                ),
                              ],
                            ),
                            child: Column(
                              children: [
                                Container(
                                  alignment: Alignment.topRight,
                                  child: IconButton(
                                    alignment: Alignment.topRight,
                                    onPressed: (){
                                      setState(() {
                                        _clickFav2 = !_clickFav2;
                                      });
                                    },
                                    icon: Icon(
                                      _clickFav2 == false ? Icons.favorite_border : Icons.favorite,
                                      color: Colors.red,
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 140,
                                  height: 90,
                                  child: Image(
                                    image: AssetImage('assets/images/ban.png'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.centerLeft,
                                  padding: EdgeInsetsDirectional.all(20),
                                  child: Text(
                                    'Banana',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17,
                                    ),
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.centerLeft,
                                  padding: EdgeInsetsDirectional.only(start: 20),
                                  child: Text(
                                    'Cattier Italiano',
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.grey[400],
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsetsDirectional.only(
                                    top: 22,
                                  ),
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.only(start: 20),
                                        child: Text(
                                          '\$20.5',
                                          style: TextStyle(
                                            color: Colors.green,
                                            fontSize: 17,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.only(
                                          start: 10,
                                          end: 21,
                                        ),
                                        child: Text(
                                          '\$3',
                                          style: TextStyle(
                                            decoration: TextDecoration.lineThrough,
                                            fontSize: 17,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        alignment: Alignment.center,
                                        width: 50,
                                        decoration: BoxDecoration(
                                          border: Border.all(width: 0.5, color: Colors.green,),
                                          borderRadius: BorderRadiusDirectional.only(
                                            bottomEnd: Radius.circular(20),
                                            topStart: Radius.circular(20),
                                          ),
                                          color: Colors.green,
                                        ),
                                        child: IconButton(
                                          padding:EdgeInsets.zero,
                                          alignment: Alignment.center,
                                          onPressed: (){},
                                          icon: Icon(
                                            Icons.add_rounded,
                                            color: Colors.white,
                                            size: 27,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsetsDirectional.only(
                      top: 20,

                    ),
                    child: Row(
                      children: [
                        Container(
                          child:Container(
                            width: 170,
                            height: 290,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.all(Radius.circular(20),),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.1),
                                  spreadRadius: 10,
                                  blurRadius: 20,
                                ),
                              ],
                            ),
                            child: Column(
                              children: [
                                Container(
                                  alignment: Alignment.topRight,
                                  child: IconButton(
                                    alignment: Alignment.topRight,
                                    onPressed: (){
                                      setState(() {
                                        _clickFav3 = !_clickFav3;
                                      });
                                    },
                                    icon: Icon(
                                      _clickFav3 == false ? Icons.favorite_border : Icons.favorite,
                                      color: Colors.red,
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 140,
                                  height: 90,
                                  child: Image(
                                    image: AssetImage('assets/images/grape.png'),
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.centerLeft,
                                  padding: EdgeInsetsDirectional.all(20),
                                  child: Text(
                                    'Grape',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17,
                                    ),
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.centerLeft,
                                  padding: EdgeInsetsDirectional.only(start: 20),
                                  child: Text(
                                    'Cattier Italiano',
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.grey[400],
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsetsDirectional.only(
                                    top: 22,
                                  ),
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.only(start: 20),
                                        child: Text(
                                          '\$3.15',
                                          style: TextStyle(
                                            color: Colors.green,
                                            fontSize: 17,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.only(
                                          start: 10,
                                          end: 21,
                                        ),
                                        child: Text(
                                          '\$4',
                                          style: TextStyle(
                                            decoration: TextDecoration.lineThrough,
                                            fontSize: 17,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        alignment: Alignment.center,
                                        width: 50,
                                        decoration: BoxDecoration(
                                          border: Border.all(width: 0.5, color: Colors.green,),
                                          borderRadius: BorderRadiusDirectional.only(
                                            bottomEnd: Radius.circular(20),
                                            topStart: Radius.circular(20),
                                          ),
                                          color: Colors.green,
                                        ),
                                        child: IconButton(
                                          padding:EdgeInsets.zero,
                                          alignment: Alignment.center,
                                          onPressed: (){},
                                          icon: Icon(
                                            Icons.add_rounded,
                                            color: Colors.white,
                                            size: 27,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          padding: EdgeInsetsDirectional.only(
                            start: 20,
                          ),
                          child:Container(
                            width: 170,
                            height: 290,
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.all(Radius.circular(20),),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.grey.withOpacity(0.1),
                                  spreadRadius: 10,
                                  blurRadius: 20,
                                ),
                              ],
                            ),
                            child: Column(
                              children: [
                                Container(
                                  alignment: Alignment.topRight,
                                  child: IconButton(
                                    alignment: Alignment.topRight,
                                    onPressed: (){
                                      setState(() {
                                        _clickFav4 = !_clickFav4;
                                      });
                                    },
                                    icon: Icon(
                                      _clickFav4 == false ? Icons.favorite_border : Icons.favorite,
                                      color: Colors.red,
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 140,
                                  height: 90,
                                  child: Image(
                                    image: AssetImage('assets/images/orange.png'),
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.centerLeft,
                                  padding: EdgeInsetsDirectional.all(20),
                                  child: Text(
                                    'Orange',
                                    style: TextStyle(
                                      fontWeight: FontWeight.bold,
                                      fontSize: 17,
                                    ),
                                  ),
                                ),
                                Container(
                                  alignment: Alignment.centerLeft,
                                  padding: EdgeInsetsDirectional.only(start: 20),
                                  child: Text(
                                    'Cattier Italiano',
                                    style: TextStyle(
                                      fontSize: 15,
                                      color: Colors.grey[400],
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsetsDirectional.only(
                                    top: 22,
                                  ),
                                  child: Row(
                                    children: [
                                      Padding(
                                        padding: EdgeInsetsDirectional.only(start: 20),
                                        child: Text(
                                          '\$2',
                                          style: TextStyle(
                                            color: Colors.green,
                                            fontSize: 17,
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.only(
                                          start: 10,
                                          end: 21,
                                        ),
                                        child: Text(
                                          '\$3.10',
                                          style: TextStyle(
                                            decoration: TextDecoration.lineThrough,
                                            fontSize: 17,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        alignment: Alignment.center,
                                        width: 50,
                                        decoration: BoxDecoration(
                                          border: Border.all(width: 0.5, color: Colors.green,),
                                          borderRadius: BorderRadiusDirectional.only(
                                            bottomEnd: Radius.circular(20),
                                            topStart: Radius.circular(20),
                                          ),
                                          color: Colors.green,
                                        ),
                                        child: IconButton(
                                          padding:EdgeInsets.zero,
                                          alignment: Alignment.center,
                                          onPressed: (){},
                                          icon: Icon(
                                            Icons.add_rounded,
                                            color: Colors.white,
                                            size: 27,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
