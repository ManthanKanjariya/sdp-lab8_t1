// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MaterialApp(home:HomeScreen()));
// }


// class HomeScreen extends StatelessWidget {
//   const HomeScreen({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Padding(
//         padding: EdgeInsets.all(50),
//         child: Text('hello iam padding'),
//       ),
//     );
//   }
// }

// class HomeScreen extends StatelessWidget {
//   const HomeScreen({Key? key}) : super(key: key);
//
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Row(
//         children: [
//           Text('HELLO ROW'),
//           FlatButton(
//             onPressed: () {},
//             color: Colors.purple,
//             child: Text('press me'),
//           ),
//           Container(
//             color: Colors.cyanAccent,
//             padding: EdgeInsets.all(30.0),
//             child: Text('inside container'),
//           ),
//         ],
//       ),
//     );
//   }
// }

// class HomeScreen extends StatelessWidget {
//   const HomeScreen({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.spaceAround,
//         crossAxisAlignment: CrossAxisAlignment.stretch,
//         children: [
//           Text('HELLO ROW'),
//           FlatButton(
//             onPressed: () {},
//             color: Colors.purple,
//             child: Text('press me'),
//           ),
//           Container(
//             color: Colors.cyanAccent,
//             padding: EdgeInsets.all(30.0),
//             child: Text('inside container'),
//           ),
//         ],
//       ),
//     );
//   }
// }

// class HomeScreen extends StatelessWidget {
//   const HomeScreen({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//       Container(
//       color: Colors.deepOrange[800],
//         padding: EdgeInsets.all(30.0),
//         child: Text('inside container 1'),
//       ),
//       Container(
//         color: Colors.limeAccent,
//         padding: EdgeInsets.all(50.0),
//         child: Text('inside container 2'),
//       ),
//       Container(
//         color: Colors.green[800],
//         padding: EdgeInsets.all(70.0),
//         child: Text('inside container 3'),
//       ),
//       ],
//     ),
//     );
//   }
// }

// class HomeScreen extends StatelessWidget {
//   const HomeScreen({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.center,
//         crossAxisAlignment: CrossAxisAlignment.center,
//         children: [
//             Row(),
//       Container(
//         color: Colors.deepOrange[800],
//         padding: EdgeInsets.all(30.0),
//         child: Text('inside container 1'),
//       ),
//       Container(
//         color: Colors.limeAccent,
//         padding: EdgeInsets.all(50.0),
//         child: Text('inside container 2'),
//       ),
//       Container(
//         color: Colors.green[800],
//         padding: EdgeInsets.all(70.0),
//         child: Text('inside container 3'),
//       ),
//       ],
//     ),
//     );
//   }
// }

// class HomeScreen extends StatelessWidget {
//   const HomeScreen({Key? key}) : super(key: key);
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: Column(
//         mainAxisAlignment: MainAxisAlignment.end,
//         crossAxisAlignment: CrossAxisAlignment.end,
//         children: [
//           Row(
//       children: [
//       Text('hello ddu,... '),
//       Text(' ...Hello 5th sem students....')
//       ],
//     ),
//     Container(
//     color: Colors.deepOrange[800],
//     padding: EdgeInsets.all(30.0),
//     child: Text('inside container 1'),
//     ),
//     Container(
//     color: Colors.limeAccent,
//     padding: EdgeInsets.all(50.0),
//     child: Text('inside container 2'),
//     ),
//     Container(
//     color: Colors.green[800],
//     padding: EdgeInsets.all(70.0),
//     child: Text('inside container 3'),
//     ),
//     ],
//     ),
//     );
//   }
// }

// final custom design....

import 'package:flutter/material.dart';
void main() => runApp(MaterialApp(
  home: FinalTest1(),
));
class FinalTest1 extends StatelessWidget {
// const FinalTest1({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreen[200],
      appBar: AppBar(
        title: Text('first App'),
        centerTitle: true,
        backgroundColor: Colors.lightBlue[600],
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30, 40, 30, 0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('images/abc.png'),
            ),
            Text(
              'NAME: ',
              style: TextStyle(
                color: Colors.grey[800],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(
              'Kanjariya manthan',
              style: TextStyle(
                color: Colors.blue[900],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 40),
            Text(
              'AGE',
              style: TextStyle(
                color: Colors.grey[800],
                letterSpacing: 2.0,
              ),
            ),
            SizedBox(height: 10),
            Text(

              '20',
              style: TextStyle(
                color: Colors.blue[900],
                letterSpacing: 2.0,
                fontWeight: FontWeight.bold,
                fontSize: 20.0,
              ),
            ),
            SizedBox(height: 50),
            Row(
              children: [
                Icon(
                  Icons.email_rounded,
                  color: Colors.deepPurple[800],
                ),
                SizedBox(width: 12.0),
                Text(
                  'manthan@gmail.com',

                  style: TextStyle(

                    color: Colors.brown[800],
                    fontSize: 16.0,
                    letterSpacing: 1.5,

                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}





