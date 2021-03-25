import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        color: Colors.black54,
        child: SingleChildScrollView(
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                    height: 350.0,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "https://cdn.pixabay.com/photo/2017/08/02/18/14/architecture-2572715__480.jpg"),
                          fit: BoxFit.cover),
                    ),
                    child: Padding(
                      padding: EdgeInsets.only(
                          bottom: 140.0, right: 30.0, left: 30.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Container(
                            height: 50.0,
                            width: 50.0,
                            decoration: BoxDecoration(
                              //  color: Colors.white,
                              // border: Border.all(color: Colors.amber,width: 1.3),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://cdn0.iconfinder.com/data/icons/user-interface-49/64/Untitled-2-15-256.png"),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                          Container(
                            height: 50.0,
                            width: 50.0,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: Colors.amber, width: 1.3),
                              image: DecorationImage(
                                  image: NetworkImage(
                                      "https://avatars.githubusercontent.com/u/56843071?s=460&u=9285c334652104d0e8fab334bf7de72f35c1f729&v=4"),
                                  fit: BoxFit.cover),
                              borderRadius: BorderRadius.circular(10.0),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(top: 300.0),
                    child: Container(
                      height: 700,
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(60.0),
                          topRight: Radius.circular(60.0),
                        ),
                        color: Colors.white,
                      ),
                      child: Padding(
                        padding: EdgeInsets.symmetric(horizontal: 30.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: 60.0,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Search Hotel",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 20.0),
                                    ),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    Text(
                                      "Find hotel as you need with demand",
                                      style: TextStyle(color: Colors.grey),
                                    ),
                                  ],
                                ),
                                IconButton(
                                    icon: Icon(Icons.navigation_outlined),
                                    onPressed: () {}),
                              ],
                            ),
                            SizedBox(
                              height: 30.0,
                            ),
                            Text(
                              "City",
                              style: TextStyle(
                                  fontWeight: FontWeight.bold, fontSize: 17.0),
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            //TextField----------
                            Container(
                              height: 50.0,
                              width: 300.0,
                              child: TextField(
                                cursorColor: Colors.green,
                                decoration: InputDecoration(
                                  enabledBorder: OutlineInputBorder(
                                    borderRadius: BorderRadius.circular(20.0),
                                    borderSide: BorderSide(
                                      color: Colors.grey,
                                    ),
                                  ),
                                  focusedBorder: OutlineInputBorder(
                                      borderSide:
                                          BorderSide(color: Colors.green),
                                      borderRadius:
                                          BorderRadius.circular(20.0)),
                                  hintText: "Miami,USA",
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 30.0,
                            ),

                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Arrival",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 17.0),
                                    ),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    Container(
                                      height: 50.0,
                                      width: 160.0,
                                      child: TextField(
                                        cursorColor: Colors.green,
                                        decoration: InputDecoration(
                                          enabledBorder: OutlineInputBorder(
                                            borderRadius:
                                                BorderRadius.circular(20.0),
                                            borderSide: BorderSide(
                                              color: Colors.grey,
                                            ),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: Colors.green),
                                              borderRadius:
                                                  BorderRadius.circular(20.0)),
                                          hintText: "26 March",
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Departure",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 17.0),
                                    ),
                                    SizedBox(
                                      height: 10.0,
                                    ),
                                    Container(
                                      height: 50.0,
                                      width: 160.0,
                                      child: TextField(
                                        cursorColor: Colors.green,
                                        decoration: InputDecoration(
                                          enabledBorder: OutlineInputBorder(
                                            borderRadius:
                                                BorderRadius.circular(20.0),
                                            borderSide: BorderSide(
                                              color: Colors.grey,
                                            ),
                                          ),
                                          focusedBorder: OutlineInputBorder(
                                              borderSide: BorderSide(
                                                  color: Colors.green),
                                              borderRadius:
                                                  BorderRadius.circular(20.0)),
                                          hintText: "27 March",
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),

                            SizedBox(
                              height: 40.0,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Star",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 17.0),
                                    ),
                                    Container(
                                      height: 50.0,
                                      width: 150.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(10.0),
                                        color: Colors.grey[200],
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          Container(
                                            height: 30.0,
                                            width: 30.0,
                                            decoration: BoxDecoration(
                                              color: Colors.red,
                                              shape: BoxShape.circle,
                                              image: DecorationImage(
                                                  image: NetworkImage(
                                                      "https://cdn3.iconfinder.com/data/icons/geosm-e-commerce/48/substract-256.png"),
                                                  fit: BoxFit.cover),
                                            ),
                                          ),
                                          Text(
                                            "1",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20.0),
                                          ),
                                          Container(
                                            height: 30.0,
                                            width: 30.0,
                                            decoration: BoxDecoration(
                                              color: Colors.green,
                                              shape: BoxShape.circle,
                                            ),
                                            child: Icon(Icons.add),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 10.0,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      "Room",
                                      style: TextStyle(
                                          fontWeight: FontWeight.bold,
                                          fontSize: 17.0),
                                    ),
                                    Container(
                                      height: 50.0,
                                      width: 150.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(10.0),
                                        color: Colors.grey[200],
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceAround,
                                        children: [
                                          Container(
                                            height: 30.0,
                                            width: 30.0,
                                            decoration: BoxDecoration(
                                              color: Colors.red,
                                              shape: BoxShape.circle,
                                              image: DecorationImage(
                                                  image: NetworkImage(
                                                      "https://cdn3.iconfinder.com/data/icons/geosm-e-commerce/48/substract-256.png"),
                                                  fit: BoxFit.cover),
                                            ),
                                          ),
                                          Text(
                                            "1",
                                            style: TextStyle(
                                                fontWeight: FontWeight.bold,
                                                fontSize: 20.0),
                                          ),
                                          Container(
                                            height: 30.0,
                                            width: 30.0,
                                            decoration: BoxDecoration(
                                              color: Colors.green,
                                              shape: BoxShape.circle,
                                            ),
                                            child: Icon(Icons.add),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),

                            SizedBox(
                              height: 40.0,
                            ),

                            Padding(
                              padding: EdgeInsets.only(left: 25.0),
                              child: Container(
                                height: 50.0,
                                width: 300.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(20.0),
                                  color: Colors.green,
                                ),
                                child: Center(
                                  child: Text(
                                    "SEARCH",
                                    style: TextStyle(
                                        color: Colors.white, fontSize: 20.0),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
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
