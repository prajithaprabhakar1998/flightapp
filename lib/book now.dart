
import 'package:flightapp/seat%20book.dart';
import 'package:flutter/material.dart';

class Second extends StatefulWidget {
  const Second({Key? key}) : super(key: key);

  @override
  State<Second> createState() => _SecondState();
}

class _SecondState extends State<Second> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        body: Stack(
          children: [
            Column(
              children: [
                Container(
                  height: 200,
                  width: 500,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRuWkmX4g0hyDCncvcgfIo8MocVVIwn1jjNgw&usqp=CAU"),
                          fit: BoxFit.cover)),
                  child: Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Text(
                      "Lets Book Your \n Flight ✈️",
                      style: TextStyle(
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
            Align(
              alignment: Alignment(-0.5, -0.5),
              child: Container(
                width: size.width * 0.9,
                height: size.height * 0.32,
                child: Card(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(15)),
                  color: Colors.white,
                  child: Stack(
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: SizedBox(
                                  height: 40,
                                  child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                          shape: StadiumBorder(),
                                          backgroundColor: Colors.teal),
                                      onPressed: () {},
                                      child: Text(
                                        "One Way",
                                        style: TextStyle(color: Colors.black),
                                      )),
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: SizedBox(
                                  height: 40,
                                  child: ElevatedButton(
                                      style: ElevatedButton.styleFrom(
                                        shape: StadiumBorder(),
                                        backgroundColor: Colors.white70,
                                      ),
                                      onPressed: () {},
                                      child: Text(
                                        "Round Trip",
                                        style: TextStyle(color: Colors.black),
                                      )),
                                ),
                              ),
                              Stack(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: SizedBox(
                                      height: 40,
                                      child: ElevatedButton(
                                          style: ElevatedButton.styleFrom(
                                            shape: StadiumBorder(),
                                            backgroundColor: Colors.white70,
                                          ),
                                          onPressed: () {},
                                          child: Text(
                                            "Multi-City",
                                            style:
                                                TextStyle(color: Colors.black),
                                          )),
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SizedBox(
                              height: 60,
                              width: 450,
                              child: ElevatedButton(
                                  style: ElevatedButton.styleFrom(
                                    backgroundColor: Colors.white,
                                    side: BorderSide(color: Colors.black),
                                    shape: RoundedRectangleBorder(
                                        borderRadius:
                                            BorderRadius.circular(15)),
                                  ),
                                  onPressed: () {},
                                  child: Column(
                                    children: [
                                      Padding(
                                        padding: const EdgeInsets.only(
                                            left: 30, top: 10),
                                        child: Row(
                                          children: [
                                            Icon(
                                              Icons.flight_takeoff_rounded,
                                              color: Colors.orangeAccent,
                                              size: 30,
                                            ),
                                            SizedBox(
                                              width: 75,
                                            ),
                                            Text(
                                              "From",
                                              style: TextStyle(
                                                  color: Colors.black),
                                            )
                                          ],
                                        ),
                                      ),
                                      Container(
                                          // alignment: Alignment.center,
                                          child: Text(
                                        "London,NCD",
                                        style: TextStyle(
                                            color: Colors.black,
                                            fontWeight: FontWeight.bold),
                                      ))
                                    ],
                                  )),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: SizedBox(
                              height: 60,
                              width: 450,
                              child: ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.white,
                                  side: BorderSide(color: Colors.black),
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(15)),
                                ),
                                onPressed: () {},
                                child: Column(
                                  children: [
                                    Padding(
                                      padding: const EdgeInsets.only(
                                          left: 30, top: 10),
                                      child: Row(
                                        children: [
                                          Icon(
                                            Icons.flight_land_rounded,
                                            color: Colors.lightBlue,
                                            size: 30,
                                          ),
                                          SizedBox(
                                            width: 75,
                                          ),
                                          Text(
                                            "To",
                                            style:
                                                TextStyle(color: Colors.black),
                                          )
                                        ],
                                      ),
                                    ),
                                    Container(
                                        // alignment: Alignment.center,
                                        child: Text(
                                      "Barstow,BSW",
                                      style: TextStyle(
                                          color: Colors.black,
                                          fontWeight: FontWeight.bold),
                                    ))
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      Positioned(
                          right: 30,
                          bottom: 90,
                          child: FloatingActionButton(
                            onPressed: () {},
                            child: Image.network(
                                "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpswICrQCdBkXS5RO6A-NgQ9GeODCNCMcOMA&usqp=CAU"),
                          ))
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 400, left: 50),
              child: Row(
                children: [
                  SizedBox(
                    height: 40,
                    child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          shape: StadiumBorder(),
                          backgroundColor: Colors.white38,
                        ),
                        onPressed: () {},
                        child: Text(
                          "Sort By",
                          style: TextStyle(color: Colors.black),
                        )),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  SizedBox(
                    height: 40,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        shape: StadiumBorder(),
                        backgroundColor: Colors.white,
                      ),
                      onPressed: () {},
                      child: Row(
                        children: [
                          Text(
                            "Highest Price",
                            style: TextStyle(color: Colors.black),
                          ),
                          Icon(
                            Icons.arrow_drop_down,
                            color: Colors.black,
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(left: 10, top: 450),
              child: Container(
                height: 300,
                width: 350,
                color: Colors.white38,
                child: Column(
                  children: [
                    Stack(
                      children: [
                        Container(
                          height: 160,
                          width: 350,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              image: DecorationImage(
                                  image: NetworkImage(
                                "https://images.unsplash.com/photo-1569839333583-7375336cde4b?ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTZ8fGZsaWdodHxlbnwwfHwwfHx8MA%3D%3D&auto=format&fit=crop&w=600&q=60",
                              ))),
                        ),
                        Positioned(
                            top: 30,
                            left: 50,
                            child: Container(
                                alignment: Alignment.center,
                                color: Colors.black,
                                height: 40,
                                width: 40,
                                child: Text(
                                  "\$150",
                                  style: TextStyle(color: Colors.white),
                                )))
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Text(
                          "Flight Yogyakarta",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        SizedBox(
                          width: 80,
                        ),
                        Text("HJB - JKM")
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.av_timer_outlined,
                          color: Colors.blue,
                        ),
                        Text("10.00 AM - 12.00 PM"),
                        SizedBox(
                          width: 40,
                        ),
                        ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.orangeAccent),
                          onPressed: () {
                            Navigator.of(context).push(MaterialPageRoute(
                                builder: (context) => Seat()));
                          },
                          child: Text(
                            "Book Now",
                            style: TextStyle(color: Colors.white, fontSize: 20),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
