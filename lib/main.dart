




import 'package:flutter/material.dart';

void main()=>runApp(ProductApp());


class ProductApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.brown,
          title: Text("ProductApp"),
        ),
        body: Container(
          padding: EdgeInsets.all(25.5),
          child: SingleChildScrollView(
            child: Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                    hintText: "PRODUCT CODE",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 15.5),
                TextField(
                  decoration: InputDecoration(
                    hintText: "PRODUCT NAME",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 15.5),
                TextField(
                  decoration: InputDecoration(
                    hintText: "MANUFACTURER NAME",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 15.5),
                TextField(
                  decoration: InputDecoration(
                    hintText: "MANUFACTURING DATE",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 15.5),
                TextField(
                  decoration: InputDecoration(
                    hintText: "EXPIRY DATE",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 15.5),
                TextField(
                  decoration: InputDecoration(
                    hintText: "PRODUCT DESCRIPTION",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 15.5),
                TextField(
                  decoration: InputDecoration(
                    hintText: "MRP",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 15.5),
                TextField(
                  decoration:InputDecoration(
                    hintText: "PRICE",
                    border: OutlineInputBorder()
                  ) ,
                ),
                SizedBox(height: 15.5),

                RaisedButton(onPressed: (){
                  
                },
                  color: Colors.blue,
                child: Text("SUBMIT"),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
