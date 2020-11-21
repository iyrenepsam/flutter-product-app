




import 'package:flutter/material.dart';

void main()=>runApp(ProductApp());


class ProductApp extends StatefulWidget {
  @override
  _ProductAppState createState() => _ProductAppState();
}

class _ProductAppState extends State<ProductApp> {

  TextEditingController getProName=TextEditingController();
  TextEditingController getProCode=TextEditingController();
  TextEditingController getMName=TextEditingController();
  TextEditingController getMDate=TextEditingController();
  TextEditingController getExpiryDate=TextEditingController();
  TextEditingController getProDesc=TextEditingController();
  TextEditingController getMRP=TextEditingController();
  TextEditingController getPrice=TextEditingController();




  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor:Colors.white,
          title: Text("PRODUCT APP"),
        ),
        body: Container(
          padding: EdgeInsets.all(25.5),
          child: SingleChildScrollView(
            child: Column(
              children: [
                TextField(
                  controller: getProName,
                  decoration: InputDecoration(
                    hintText: "PRODUCT NAME",
                    border: OutlineInputBorder()
                  ),
                ),
                TextField(
                  controller: getProCode,
                  decoration: InputDecoration(
                    hintText: "PRODUCT CODE",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 15.5),

                TextField(
                  controller: getMName,
                  decoration: InputDecoration(
                    hintText: "MANUFACTURER NAME",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 15.5),
                TextField(
                  controller: getMDate,
                  decoration: InputDecoration(
                    hintText: "MANUFACTURING DATE",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 15.5),
                TextField(
                  controller: getExpiryDate,
                  decoration: InputDecoration(
                    hintText: "EXPIRY DATE",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 15.5),
                TextField(
                  controller: getProDesc,
                  decoration: InputDecoration(
                    hintText: "PRODUCT DESCRIPTION",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 15.5),
                TextField(
                  controller: getMRP,
                  decoration: InputDecoration(
                    hintText: "MRP",
                    border: OutlineInputBorder()
                  ),
                ),
                SizedBox(height: 15.5),
                TextField(
                  controller: getPrice,
                  decoration:InputDecoration(
                    hintText: "PRICE",
                    border: OutlineInputBorder()
                  ) ,
                ),
                SizedBox(height: 15.5),

                RaisedButton(

                  onPressed: (){

                    String getPName=getProName.text;
                    String getPcode=getProCode.text;
                    String getMN=getMName.text;
                    String getMD=getMDate.text;
                    String getED=getExpiryDate.text;
                    String getPDsc=getProDesc.text;
                    String getMrp=getMRP.text;
                    String getCost=getPrice.text;


                    print(getPName);
                    print(getPcode);
                    print(getMN);
                    print(getMD);
                    print(getED);
                    print(getPDsc);
                    print(getMrp);
                    print(getCost);



                  
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
