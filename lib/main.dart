import 'package:flutter/material.dart';

void main() {
  runApp(CodeCampApp());
}

class CodeCampApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
       appBar: AppBar(
         foregroundColor: Colors.white,
         backgroundColor: Colors.black12,
         title: const Text(
             "title",
         style: TextStyle(
           fontSize: 32,
           fontWeight: FontWeight.w400,
         ),
         ),
         centerTitle: true,
       ),
        body: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: double.infinity,
                height: 200,
                color: Colors.black12,
                child:  Row (
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                     const SizedBox(
                      height: 150,
                      width: 150,
                      child: Image(
                        image: AssetImage(
                          "assets/image/indir.png",
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(left: 30.0,top: 2.0, right: 50.0, bottom: 0.0),
                          child: Text(
                              "flutter nedir",
                            style: TextStyle(
                                color: Colors.black,
                            fontSize: 25,
                            ),
                          ),
                        ),
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Container(
                                height: 100,
                                width: 240,
                                color: Colors.grey,
                                child: const Text(
                                  "   fnmsffsfkdsmfff",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 23,
                                  ),
                                ),
                              ),
                            ),

                            Padding(
                              padding: const EdgeInsets.only(left: 200.0,top: 2.0, right: 2.0, bottom: 2.0),
                              child: IconButton(onPressed: (){} , icon: const Icon(
                                size: 30,
                                Icons.add_box_sharp,
                                 ),
                              ),
                            ),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 200,
                color: Colors.cyan.shade50,
                child:  Row (
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const SizedBox(
                      height: 150,
                      width: 150,
                      child: Image(
                        image: AssetImage(
                          "assets/image/dart.png",
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(left: 30.0,top: 2.0, right: 50.0, bottom: 0.0),
                          child: Text(
                            "dart nedir",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 25,
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Container(
                            height: 100,
                            width: 240,
                            color: Colors.grey,
                            child: const Text(
                              "   sbavabsvsf",
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 23,
                              ),
                            ),
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(left: 200.0,top: 2.0, right: 2.0, bottom: 2.0),
                          child: IconButton(onPressed: (){} , icon: const Icon(
                            size: 30,
                            Icons.account_balance_sharp,
                          ),
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 200,
                color: Colors.cyan..shade900,
                  child:  Row (
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const SizedBox(
                    height: 150,
                    width: 150,
                    child: Image(
                      image: AssetImage(
                        "assets/image/dartf.png",
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      const Padding(
                        padding: EdgeInsets.only(left: 30.0,top: 2.0, right: 50.0, bottom: 0.0),
                        child: Text(
                          "ne yapılır",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 25,
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Container(
                          height: 100,
                          width: 240,
                          color: Colors.grey,
                          child: const Text(
                            "   fmdmanmdnabvd",
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 23,
                            ),
                          ),
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(left: 200.0,top: 2.0, right: 2.0, bottom: 2.0),
                        child: IconButton(onPressed: (){} , icon: const Icon(
                          size: 30,
                          Icons.add_a_photo_sharp,
                        ),
                        ),
                      ),
                    ],
                  )
                ],
              ),
              ),
            ],
          ),

        ),

      ),
    );
  }
}
