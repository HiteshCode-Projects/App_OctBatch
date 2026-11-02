import 'package:flutter/material.dart';

void main() {
  runApp(ProductList());
}

class ProductList extends StatelessWidget {
  //To storee products
  final List<String> products = [
    "Mobile",
    "Laptop",
    "Headphones",
    "Smart watch",
    "Tablet",
    "Shoes",
    "Cap",
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Products")),

        // body: ListView.builder(
        //   itemCount: products.length,
        //   itemBuilder: (context, index) {
        //     return ListTile(
        //       leading: Icon(Icons.shopping_cart),
        //       onTap: () {
        //         print(products[index]);
        //       },
        //       title: Text(products[index]),
        //       trailing: Icon(Icons.arrow_forward),
        //     );
        //   },
        // ),



        //Example 2
        body: ListView(
          children: [
            ListTile(
              leading: CircleAvatar(child:Icon(Icons.person)),
              title: Text("Hardik"),
              subtitle: Text("minor Project 1 done"),
              trailing: Text("2:30 PM"),
            ),
            ListTile(
              leading: CircleAvatar(child:Icon(Icons.person)),
              title: Text("Harsha"),
              subtitle: Text("how are you"),
              trailing: Text("2:30 PM"),
            ),
            ListTile(
              leading: CircleAvatar(child:Icon(Icons.person)),
              title: Text("Lokesh"),
              subtitle: Text("Session timing?"),
              trailing: Text("4:30 PM"),
            ),
            ListTile(
              leading: CircleAvatar(child:Icon(Icons.person)),
              title: Text("Manasavi"),
              subtitle: Text("minor Project 2 done"),
              trailing: Text("1:30 PM"),
            ),
            
          ],
        ),
      ),
    );
  }
}
