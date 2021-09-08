import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.grey[50],
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.fromLTRB(12, 30, 12, 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(
                    Icons.arrow_back,
                    size: 30,
                  ),
                  Text(
                    ". . .",
                    style: TextStyle(
                      fontFamily: "poppins",
                      fontWeight: FontWeight.bold,
                      fontSize: 30,
                    ),
                  ),
                ],
              ),
            ),
            // =======
            Padding(
              padding: const EdgeInsets.only(right: 12.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.all(50),
                    height: 240,
                    width: 250,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/images/lambo-huracan.png"),
                        fit: BoxFit.cover,
                        alignment: Alignment.centerRight,
                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(bottom: 58.0),
                      child: Image.asset(
                        "assets/images/play-button.png",
                        scale: 2,
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      SizedBox(height: 10),
                      Text(
                        "MESIN",
                        style: TextStyle(
                          fontFamily: "poppins",
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Container(
                        width: 80,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border:
                              Border.all(width: 2, color: Color(0xff191919)),
                        ),
                        child: Center(
                          child: Text(
                            "5240 cc",
                            style: TextStyle(
                              fontFamily: "poppins",
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ),
                      // =======
                      SizedBox(height: 10),
                      Text(
                        "TENAGA",
                        style: TextStyle(
                          fontFamily: "poppins",
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Container(
                        width: 80,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border:
                              Border.all(width: 2, color: Color(0xff191919)),
                        ),
                        child: Center(
                          child: Text(
                            "620 hp",
                            style: TextStyle(
                              fontFamily: "poppins",
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ),
                      // ========
                      SizedBox(height: 10),
                      Text(
                        "TRANSMISI",
                        style: TextStyle(
                          fontFamily: "poppins",
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Container(
                        width: 80,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border:
                              Border.all(width: 2, color: Color(0xff191919)),
                        ),
                        child: Center(
                          child: Text(
                            "Manual",
                            style: TextStyle(
                              fontFamily: "poppins",
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ),
                      // =======
                      SizedBox(height: 10),
                      Text(
                        "KURSI",
                        style: TextStyle(
                          fontFamily: "poppins",
                          fontSize: 15,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Container(
                        width: 80,
                        height: 50,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border:
                              Border.all(width: 2, color: Color(0xff191919)),
                        ),
                        child: Center(
                          child: Text(
                            "2",
                            style: TextStyle(
                              fontFamily: "poppins",
                              fontSize: 15,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            // =======
            Container(
              padding: EdgeInsets.all(10),
              margin: EdgeInsets.only(top: 20, left: 12, right: 12),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.grey[200],
              ),
              child: Column(
                children: [
                  Text(
                    "Lamborghini Huracan",
                    style: TextStyle(
                      fontFamily: "poppins",
                      fontWeight: FontWeight.bold,
                      fontSize: 25,
                    ),
                  ),
                  SizedBox(height: 10),
                  Text(
                    "Mengendarai lamborghini layaknya seorang pembalap di dalam sirkuit internasonal",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: "poppins",
                      fontSize: 17,
                    ),
                  ),
                  SizedBox(height: 35),
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Color(0xff191919),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text(
                      "Dapatkan Sekarang Rp 8,9 M",
                      style: TextStyle(
                        fontFamily: "poppins",
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
