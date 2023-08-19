
import 'package:flutter/material.dart';
import 'package:barcode_widget/barcode_widget.dart';

import 'checkout.dart';

class Boardingpass extends StatefulWidget {
  const Boardingpass({Key? key}) : super(key: key);

  @override
  State<Boardingpass> createState() => _BoardingpassState();
}

class _BoardingpassState extends State<Boardingpass> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      backgroundColor: Colors.white70,
      body: Stack(
        children: [
          Container(
            height: 200,
            width: 400,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRuWkmX4g0hyDCncvcgfIo8MocVVIwn1jjNgw&usqp=CAU"),
                    fit: BoxFit.cover)),
            child: Row(
              children: [
                IconButton(
                    onPressed: () {
                      Navigator.of(context).pushReplacement(
                          MaterialPageRoute(builder: (context) => Checkout()));
                    },
                    icon: Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                    )),
                SizedBox(
                  width: 40,
                ),
                Center(
                    child: Text(
                  "Boarding Pass",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontSize: 30),
                ))
              ],
            ),
          ),
          Align(
            alignment: Alignment(-0.3, 0.1),
            child: Container(
              width: size.width * 0.9,
              height: size.height * 0.7,
              color: Colors.white,
              child: Column(
                children: [
                  Container(
                    height: 100, width: 200,
                    // color: Colors.yellowAccent,
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: NetworkImage(
                                "https://media.istockphoto.com/id/155150766/photo/passenger-jet-airplane-flying-above-clouds.webp?b=1&s=170667a&w=0&k=20&c=Di9EopfQs3KjLrfWSikECqLu1WCE_n4FXl0uRs4NoAM="),
                            fit: BoxFit.cover)),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Americans Airline Flight ML1-18",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          "BSW",
                          style: TextStyle(
                              color: Colors.orangeAccent,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 90,
                        ),
                        Icon(
                          Icons.flight_takeoff_rounded,
                          color: Colors.blueAccent,
                          size: 25,
                        ),
                        SizedBox(
                          width: 90,
                        ),
                        Text(
                          "ARV",
                          style: TextStyle(
                              color: Colors.indigo,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      children: [
                        Text(
                          "Barstov",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Text("2 h 55 m"),
                        SizedBox(
                          width: 50,
                        ),
                        Text(
                          "Ashland",
                          style: TextStyle(
                            fontSize: 20,
                          ),
                        )
                      ],
                    ),
                  ),
                  Row(
                    children: [
                      Container(
                        height: 100, width: 140,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey,
                        ),
                        //color: Colors.grey,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 10, bottom: 10),
                          child: Column(
                            children: [
                              Icon(
                                Icons.watch_later_outlined,
                                color: Colors.redAccent,
                                size: 25,
                              ),
                              Text("Time"),
                              Text(
                                "10:00 - 12:00",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 50,
                      ),
                      Container(
                        height: 100, width: 140,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey,
                        ),
                        // color: Colors.grey,
                        child: Padding(
                          padding: const EdgeInsets.only(top: 10, bottom: 10),
                          child: Column(
                            children: [
                              Icon(
                                Icons.calendar_month_outlined,
                                color: Colors.blueAccent,
                                size: 25,
                              ),
                              Text("Date"),
                              Text(
                                "June 30 2023",
                                style: TextStyle(fontWeight: FontWeight.bold),
                              )
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        Text(
                          "Gate",
                          style: TextStyle(fontSize: 20),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          "Seat",
                          style: TextStyle(fontSize: 20),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          "Flight no",
                          style: TextStyle(fontSize: 20),
                        ),
                        SizedBox(
                          width: 30,
                        ),
                        Text(
                          "Class",
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Row(
                      children: [
                        Text(
                          "C2",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 60,
                        ),
                        Text(
                          "A1",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 60,
                        ),
                        Text(
                          "ZCVD",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(
                          width: 50,
                        ),
                        Text(
                          "Business",
                          style: TextStyle(
                              fontSize: 15, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  BarcodeWidget(
                    data: "http://github.com/prajithaprabhakar1998",
                    barcode: Barcode.code128(),
                    height: 80,
                    width: 300,
                  )
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 700, left: 30),
            child: SizedBox(
              height: 60,
              width: 300,
              child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.green,
                    shape: RoundedRectangleBorder(
                        //to set border radius to button
                        borderRadius: BorderRadius.circular(10)),
                  ),
                  onPressed: () {},
                  child: Text(
                    "Download Ticket",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  )),
            ),
          )
        ],
      ),
    );
  }
}
