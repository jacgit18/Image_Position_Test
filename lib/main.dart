import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
    home: Home()
));

// shortcut stateless than tab
// will use stateful widget later
class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text("Parking Alert", style: TextStyle(
          fontSize: 35,
          letterSpacing: 5,
          color: Colors.red,
          fontFamily: 'Mansalva',
        ),),
        centerTitle: true,
        backgroundColor: Colors.black,

      ),
      // Row can contain multiple child elements
      body:Row(

        children: <Widget>[
          // takes available space left over in row
          // flex is basically 6 all together half of that 6 goes to first
          // container than the next one is 2 than 1 flex is also good for
          // containing pictures in boundaries adding another flex increase that
          // 6 to 9 in this case
          Expanded(
            child: Image.asset('assets/index2.jpeg'),
          flex: 3,
          ),
          Expanded(
            flex: 3,
            child: Container(
              padding: EdgeInsets.all(30),
              color: Colors.red,
              child: Text('1'),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
              padding: EdgeInsets.all(30),
              color: Colors.pink,
              child: Text('2'),
            ),
          ),
          Expanded(
            flex: 1,
            child: Container(
              padding: EdgeInsets.all(30),
              color: Colors.yellow,
              child: Text('3'),
            ),
          ),

        ],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        // just use assets/ in the pubsec so you can reference any image in the folder
//        try to get working
//    child: IconButton( icon: Image.asset('assets/index7.svg'),
        child: Image.asset(('assets/index5.png'),
       ),
    ),
    );
  }
}

// can be placed in the body
//          RaisedButton.icon(
//              onPressed:(){},
//              icon: Icon(
//                Icons.mail
//              ),
//            label: Text('email me'),
//            color: Colors.blueGrey ,
//              ),
//            onPressed: (){
//              print('you');
//            },
//            child:Icon(Icons.videogame_asset, size: 50, color: Colors.purpleAccent,),
//child: IconButton(
//onPressed:(){print('email me');},
//
//icon: Icon( Icons.alternate_email) ,
//color: Colors.blueGrey ,
//
//)


//body:Container(
//// padding is the inside space of an element while margin is the outside and around the
//// container
////        padding: EdgeInsets.all(250) ,
////        padding: EdgeInsets.symmetric(horizontal: 1920,vertical:200  ) ,
//
//padding: EdgeInsets.fromLTRB( 10, 20, 30, 40 ) ,
//margin: EdgeInsets.all(190),
//color: Colors.black87,
//child: Text("hello") ,
//
//
//
//),


//body:Row(
//mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//crossAxisAlignment: CrossAxisAlignment.start,
//children: <Widget>[
//Text('Hello'),
//FlatButton(
//onPressed:() {},
//color: Colors.red,
//child: Text('click'),
//),
//Container(
//color: Colors.black87,
//padding: EdgeInsets.all(30),
//child: Text("inside Container") ,
//),
//],
//),

//body:Column(
//mainAxisAlignment: MainAxisAlignment.end,
//crossAxisAlignment:CrossAxisAlignment.end,
//children: <Widget>[
//Container(
//padding: EdgeInsets.all(40),
//color: Colors.red,
//child: Text('Three'),
//),
//Container(
//padding: EdgeInsets.all(30),
//color: Colors.pink,
//child: Text('Two'),
//),
//Container(
//padding: EdgeInsets.all(20),
//color: Colors.purpleAccent,
//child: Text('One'),
//),
//
//],
//),


//body:Row(
//
//children: <Widget>[
//// takes available space left over in row
//// flex is basically 6 all together half of that 6 goes to first
//// container than the next one is 2 than 1 flex is also good for
//// containing pictures in boundaries adding another flex increase that
//// 6 to 9 in this case
//Expanded(
//child: Image.asset('assets/index2.jpeg'),
//flex: 3,
//),
//Expanded(
//flex: 3,
//child: Container(
//padding: EdgeInsets.all(30),
//color: Colors.red,
//child: Text('1'),
//),
//),
//Expanded(
//flex: 2,
//child: Container(
//padding: EdgeInsets.all(30),
//color: Colors.pink,
//child: Text('2'),
//),
//),
//Expanded(
//flex: 1,
//child: Container(
//padding: EdgeInsets.all(30),
//color: Colors.yellow,
//child: Text('3'),
//),
//),
//
//],
//),

