import 'package:flutter/material.dart';

void main() {
  runApp(MyCard());
}

class MyCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Card Design")),

        // body: Card(
        //   elevation: 8,
        //   shadowColor: Color(0xFFFF9000),
        //   shape: RoundedRectangleBorder(
        //     borderRadius: BorderRadius.circular(12),
        //   ),
        //   child: ListTile(
        //     leading: CircleAvatar(child: Icon(Icons.person)),
        //     title: Text("Insiyah"),
        //     subtitle: Text("Software Developer"),
        //     trailing: Icon(Icons.call),
        //   ),
        // ),


        //Example 2 - Product card
        // body: Padding(padding: EdgeInsets.all(10),
        
        // child: Card(
        //   elevation: 6,
        //   shape: RoundedRectangleBorder(
        //     borderRadius: BorderRadius.circular(12),
        //   ),

        //  child: Padding(padding: EdgeInsets.all(15),
         
        //  child: Row(

        //    children: [
             
        //      CircleAvatar(
        //       radius: 30,
        //       backgroundColor: Colors.blue.shade100,

        //       child: Icon(Icons.headphones),
        //      ),

        //      SizedBox(width: 15),

        //      Expanded(
        //       child: Column(
        //         crossAxisAlignment: CrossAxisAlignment.start,
        //         children: [
                      
        //               Text("Headphones",
        //               style: TextStyle(
        //                 fontWeight: FontWeight.bold,
        //                 fontSize: 16,
        //               ),
        //               ),
        //               SizedBox(height: 5),

        //               Text("Noise Cancelling"),
        //               SizedBox(height: 5),
        //               Text(
        //               "Rs2,4999" ,
        //               style: TextStyle(
        //                 color: Colors.green,
        //                 fontWeight: FontWeight.bold,
        //               ),
        //               ),

        //         ],
        //       ),
        //      ),

        //      Icon(Icons.shopping_cart_checkout)


        //    ],


        //  ),
         
        //  ),
        // ),
        
        
        
        // ),



        //Example 3 - useing Divider()
        body: Column(
          children: [
            ListTile(title: Text("Account")),
            Divider(),
            ListTile(title: Text("Notification")),
            Divider(),
            ListTile(title: Text("Privacy")),
          ],
        ),
      
      ),
    );
  }
}
