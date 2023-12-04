import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});



  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }


  @override
  Widget build(BuildContext context) {
    final ButtonStyle buttonStyle = ElevatedButton.styleFrom(
        padding: EdgeInsets.all(10),
        backgroundColor: Colors.green,
        foregroundColor: Colors.pink,
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(10))
        )
    );
    ButtonStyle buttonStyles = ElevatedButton.styleFrom(
        minimumSize: Size(double.infinity, 60)
    );

    return Scaffold(
      appBar: AppBar(
        //button style
        backgroundColor: Theme.of(context).primaryColorLight,

        title: Text('Book List'),
        titleSpacing: 20,
        toolbarHeight: 40,
        toolbarOpacity: 1,
        elevation: 5,

      ),

      body: Padding(

        padding: const EdgeInsets.all(8),
        child: SingleChildScrollView(

          child: Column(


            children: [

              Container(

                child: Card(
                  color: Colors.teal,
                  child: SizedBox(
                    height: 200,
                    width: 350,

                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 200,
                          width: 200,
                          child: Image.network('https://m.media-amazon.com/images/I/71cS8NuKl6L._SL1500_.jpg'),


                        ),
                        Column(
                          children: [
                            Container(
                              height: 200,
                              width: 150,
                              // child: Image.asset('assets/images/jakaria.jpg'),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(" The Vanishing Half\n"
                                      "Brit Bennett", style: TextStyle(fontSize: 12),),

                                  ElevatedButton(onPressed: () {
                                    Navigator.push(context, MaterialPageRoute(builder: (context)=>BuyNowPage("")) );

                                  }, child: Text("buy now"))

                                ],
                              ),
                            )
                          ],
                        )


                      ],


                    ),

                  ),
                ),

              ),
              Container(
                child: Card(
                  color: Colors.teal,
                  child: SizedBox(
                    height: 200,
                    width: 350,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 200,
                          width: 200,
                          child: Image.network('https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTBnjjki5zE-Gxrichy6qIda24m-kipiPavHM3BP_l9o1l6Zi-C')
                        ),
                        Column(
                          children: [
                            Container(
                              height: 200,
                              width: 150,
                              // child: Image.asset('assets/images/jakaria.jpg'),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(" dopamin detox\n"
                                      "thibaut meurisse", style: TextStyle(fontSize: 12),),

                                  ElevatedButton(onPressed: () {
                                    Navigator.push(context, MaterialPageRoute(builder: (context)=>BuyNowPage1("")) );

                                  }, child: Text("buy now"))

                                ],
                              ),
                            )
                          ],
                        )


                      ],


                    ),

                  ),
                ),

              ),
              Container(
                child: Card(
                  color: Colors.teal,
                  child: SizedBox(
                    height: 200,
                    width: 350,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 200,
                          width: 200,
                          child: Image.network('https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSh4jndHwCOyUCnQxg0yES-gY67ztA7QVzeiMEL_6nTH9wRPZAv'),

                        ),
                        Column(
                          children: [
                            Container(
                              height: 200,
                              width: 150,
                              // child: Image.asset('assets/images/jakaria.jpg'),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(" Paradoxical-sajid\n"
                                      "Arif Azad", style: TextStyle(fontSize: 12),),

                                  ElevatedButton(onPressed: () {
                                    Navigator.push(context, MaterialPageRoute(builder: (context)=>BuyNowPage2("")) );

                                  }, child: Text("buy now"))

                                ],
                              ),
                            )
                          ],
                        )


                      ],


                    ),

                  ),
                ),

              ),
              Container(
                child: Card(
                  color: Colors.teal,
                  child: SizedBox(
                    height: 200,
                    width: 350,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: 200,
                          width: 200,
                          child: Image.network('https://m.media-amazon.com/images/I/91Lkp-rbtGL._SL1500_.jpg'),

                        ),
                        Column(
                          children: [
                            Container(
                              height: 200,
                              width: 150,
                              // child: Image.asset('assets/images/jakaria.jpg'),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(" Bela-Furabar-Agey\n"
                                      "Arif Azad", style: TextStyle(fontSize: 12),),

                                  ElevatedButton(onPressed: () {
                                    Navigator.push(context, MaterialPageRoute(builder: (context)=>BuyNowPage3("")) );

                                  }, child: Text("buy now"))

                                ],
                              ),
                            )
                          ],
                        )


                      ],


                    ),

                  ),
                ),

              ),






            ],
          ),
        ),
      ),




    );
  }
}
class BuyNowPage extends StatelessWidget {
  final String bookName;

  const BuyNowPage(this.bookName);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Buy Now'),
        titleSpacing: 20,
        toolbarHeight: 40,
        toolbarOpacity: 1,
        elevation: 5,
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              bookName,
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            Image.network('https://m.media-amazon.com/images/I/71cS8NuKl6L._SL1500_.jpg'),


            Text('Author: Brit Bennett'),
            Text('Description:The Vignes twin sisters will always be identical. But after growing up together in a small southern black community and running away at age sixteen,'),
            Text('Price: 900 TK'),
            SizedBox(height: 16),
            Text(
              '                                                                                                                    Payment Method',
              style: TextStyle(
                color: Colors.pink,
              ),

            ),
            Row(

              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 90,
                  width: 90,
                  child: Image.network('https://freelogopng.com/images/all_img/1656235199bkash-logo-transparent.png'),

                ),
                Container(
                  height: 90,
                  width: 90,
                  child: Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/2/2a/Mastercard-logo.svg/1280px-Mastercard-logo.svg.png'),

                ),
                Container(
                  height: 90,
                  width: 90,
                  child: Image.network('https://seeklogo.com/images/D/dutch-bangla-rocket-logo-B4D1CC458D-seeklogo.com.png'),

                ),
                Container(
                  height: 90,
                  width: 90,
                  child: Image.network('https://download.logo.wine/logo/Nagad/Nagad-Logo.wine.png'),

                )
              ],

            ),
            Row(

              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 90,
                  width: 90,
                  child: Text("   bKash"),

                ),
                Container(
                  height: 90,
                  width: 90,
                  child: Text(" masterCard"),

                ),
                Container(
                  height: 90,
                  width: 90,
                  child: Text("     Rocket"),

                ),
                Container(
                  height: 90,
                  width: 90,
                  child: Text("       Nagod"),

                )
              ],

            ),
            DropdownButton<String>(
              items: ['bKash', 'Nagad', 'Rocket','masterCard']
                  .map((String value) => DropdownMenuItem<String>(
                value: value,
                child: Text(value),
              ))
                  .toList(),
              onChanged: (String? value) {
                // Handle dropdown value change
              },
              hint: Text('Select an option'),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Go Back'),
            ),
          ],
        ),
      ),
    );
  }
}
class BuyNowPage1 extends StatelessWidget {
  final String bookName;

  const BuyNowPage1(this.bookName);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Buy Now'),
        titleSpacing: 20,
        toolbarHeight: 40,
        toolbarOpacity: 1,
        elevation: 5,
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              bookName,
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
           Image.network('https://encrypted-tbn2.gstatic.com/images?q=tbn:ANd9GcTBnjjki5zE-Gxrichy6qIda24m-kipiPavHM3BP_l9o1l6Zi-C'),// Replace with actual book cover image URL


            Text('Author: Shubhra Gupta'),
            Text('Description: One of Indias most eminent film critics engages Bollywood and beyond in conversation about Irrfan Khans art craft life and legacy'),
            Text('Price: 480 TK'),
            SizedBox(height: 16),
            Text(
              '                                                                                                                    Payment Method',
              style: TextStyle(
                color: Colors.lightGreenAccent,
              ),

            ),
            Row(

              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 90,
                  width: 90,
                  child: Image.network('https://freelogopng.com/images/all_img/1656235199bkash-logo-transparent.png'),

                ),
                Container(
                  height: 90,
                  width: 90,
                  child: Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/2/2a/Mastercard-logo.svg/1280px-Mastercard-logo.svg.png'),

                ),
                Container(
                  height: 90,
                  width: 90,
                  child: Image.network('https://seeklogo.com/images/D/dutch-bangla-rocket-logo-B4D1CC458D-seeklogo.com.png'),

                ),
                Container(
                  height: 90,
                  width: 90,
                  child: Image.network('https://download.logo.wine/logo/Nagad/Nagad-Logo.wine.png'),

                )
              ],

            ),
            Row(

              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 90,
                  width: 90,
                  child: Text("   bKash"),

                ),
                Container(
                  height: 90,
                  width: 90,
                  child: Text(" masterCard"),

                ),
                Container(
                  height: 90,
                  width: 90,
                  child: Text("     Rocket"),

                ),
                Container(
                  height: 90,
                  width: 90,
                  child: Text("       Nogod"),

                )
              ],

            ),
            DropdownButton<String>(
              items: ['bKash', 'Nagad', 'Rocket','masterCard']
                  .map((String value) => DropdownMenuItem<String>(
                value: value,
                child: Text(value),
              ))
                  .toList(),
              onChanged: (String? value) {
                // Handle dropdown value change
              },
              hint: Text('Select an option'),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Go Back'),
            ),
          ],
        ),
      ),
    );
  }
}
class BuyNowPage2 extends StatelessWidget {
  final String bookName;

  const BuyNowPage2(this.bookName);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Buy Now'),
        titleSpacing: 20,
        toolbarHeight: 40,
        toolbarOpacity: 1,
        elevation: 5,

      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              bookName,
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            Image.network('https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcSh4jndHwCOyUCnQxg0yES-gY67ztA7QVzeiMEL_6nTH9wRPZAv'),// Replace with actual book cover image URL


            Text('Author: British historian Simon Sebag Montefiore'),
            Text('Description: In this epic ever-surprising book Montefiore chronicles the worlds great dynasties across human history through palace intrigues love affairs and family lives linking grand themes of war migration plague religion and technology to the people at the heart of the human drama'),
            Text('Price: 550 TK'),
            SizedBox(height: 16),
            Text(
              '                                                                                                                    Payment Method',
              style: TextStyle(
                color: Colors.lightGreen,
              ),

            ),
            Row(

              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 90,
                  width: 90,
                  child: Image.network('https://freelogopng.com/images/all_img/1656235199bkash-logo-transparent.png'),

                ),
                Container(
                  height: 90,
                  width: 90,
                  child: Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/2/2a/Mastercard-logo.svg/1280px-Mastercard-logo.svg.png'),

                ),
                Container(
                  height: 90,
                  width: 90,
                  child: Image.network('https://seeklogo.com/images/D/dutch-bangla-rocket-logo-B4D1CC458D-seeklogo.com.png'),

                ),
                Container(
                  height: 90,
                  width: 90,
                  child: Image.network('https://download.logo.wine/logo/Nagad/Nagad-Logo.wine.png'),

                )
              ],

            ),
            Row(

              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 90,
                  width: 90,
                  child: Text("   bKash"),

                ),
                Container(
                  height: 90,
                  width: 90,
                  child: Text(" masterCard"),

                ),
                Container(
                  height: 90,
                  width: 90,
                  child: Text("     Rocket"),

                ),
                Container(
                  height: 90,
                  width: 90,
                  child: Text("       Nogod"),

                )
              ],

            ),
            DropdownButton<String>(
              items: ['bKash', 'Nagad', 'Rocket','masterCard']
                  .map((String value) => DropdownMenuItem<String>(
                value: value,
                child: Text(value),
              ))
                  .toList(),
              onChanged: (String? value) {
                // Handle dropdown value change
              },
              hint: Text('Select an option'),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Go Back'),
            ),
          ],
        ),
      ),
    );
  }
}
class BuyNowPage3 extends StatelessWidget {
  final String bookName;

  const BuyNowPage3(this.bookName);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Buy Now'),
        titleSpacing: 20,
        toolbarHeight: 40,
        toolbarOpacity: 1,
        elevation: 5,
      ),
      body: SingleChildScrollView(
        padding: EdgeInsets.all(16),

        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              bookName,
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            Image.network('https://m.media-amazon.com/images/I/91Lkp-rbtGL._SL1500_.jpg'),// Replace with actual book cover image URL


            Text('Author: 	Javed Akhtar and Arvind Mandloi'),
            Text('Description: Aptly titled Jadunama the book is an account of Javed Akhtars extraordinary journey as a prolific writer poet'),
            Text('Price: 1200 TK'),

            SizedBox(height: 16),
            Text(
              '                                                                                                                    Payment Method',
              style: TextStyle(
                color: Colors.pink,
              ),

            ),
            Row(

              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 90,
                  width: 90,
                  child: Image.network('https://freelogopng.com/images/all_img/1656235199bkash-logo-transparent.png'),

                ),
                Container(
                  height: 90,
                  width: 90,
                  child: Image.network('https://upload.wikimedia.org/wikipedia/commons/thumb/2/2a/Mastercard-logo.svg/1280px-Mastercard-logo.svg.png'),

                ),
                Container(
                  height: 90,
                  width: 90,
                  child: Image.network('https://seeklogo.com/images/D/dutch-bangla-rocket-logo-B4D1CC458D-seeklogo.com.png'),

                ),
                Container(
                  height: 90,
                  width: 90,
                  child: Image.network('https://download.logo.wine/logo/Nagad/Nagad-Logo.wine.png'),

                )
              ],

            ),
            Row(

              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  height: 90,
                  width: 90,
                  child: Text("   bKash"),

                ),
                Container(
                  height: 90,
                  width: 90,
                  child: Text(" masterCard"),

                ),
                Container(
                  height: 90,
                  width: 90,
                  child: Text("     Rocket"),

                ),
                Container(
                  height: 90,
                  width: 90,
                  child: Text("       Nogod"),

                )
              ],

            ),
            DropdownButton<String>(
              items: ['bKash', 'Nagad', 'Rocket','masterCard']
                  .map((String value) => DropdownMenuItem<String>(
                value: value,
                child: Text(value),
              ))
                  .toList(),
              onChanged: (String? value) {
                // Handle dropdown value change
              },
              hint: Text('Select an option'),
            ),
            SizedBox(height: 16),
            ElevatedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text('Go Back'),
            ),
          ],
        ),
      ),
    );
  }
}

