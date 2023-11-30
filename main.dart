import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp();
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage();
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: const Text('Add Profile', style: TextStyle(color: Colors.black)),
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(Icons.arrow_back_outlined, color: Colors.grey),
        ),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(12.0),
            child: Column(
              children: <Widget>[
                const Padding(
                  padding: EdgeInsets.only(bottom: 10.0, top: 8.0),
                  child: Row(
                    children: [
                      Padding(
                        padding: EdgeInsets.only(right: 15.0, bottom: 5.0),
                        child: CircleAvatar(
                          backgroundColor: Colors.black12,
                          radius: 60,
                          child: CircleAvatar(
                            backgroundImage: AssetImage('images/cat.png'),
                            radius: 50,
                          ),
                        ),
                      ),
                      Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: EdgeInsets.only(bottom: 8.0),
                            child: Text('Fiona',
                                style: TextStyle(fontWeight: FontWeight.bold)),
                          ),
                          Text('Feline l Europian',
                              style:
                                  TextStyle(color: Colors.grey, fontSize: 10)),
                        ],
                      )
                    ],
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    const Padding(
                      padding: EdgeInsets.only(bottom: 8.0),
                      child: Text('Apperance and distinctive signs',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(bottom: 8.0),
                      child: Text('Light brown with white patches',
                          style: TextStyle(color: Colors.grey, fontSize: 11)),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 8.0),
                      child: Row(
                        children: [
                          Text(
                            'Gender',
                            style:
                                TextStyle(color: Colors.black54, fontSize: 12),
                          ),
                          Spacer(
                            flex: 1,
                          ),
                          Text('Female',
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.w500)),
                        ],
                      ),
                    ),
                    const Divider(
                      color: Colors.grey,
                      height: 12,
                    ),
                    const Row(
                      children: [
                        Text(
                          'Size',
                          style: TextStyle(color: Colors.black54, fontSize: 12),
                        ),
                        Spacer(
                          flex: 1,
                        ),
                        Text('Medium',
                            style: TextStyle(
                                fontSize: 12, fontWeight: FontWeight.w500)),
                      ],
                    ),
                    const Divider(
                      color: Colors.grey,
                      height: 12,
                    ),
                    const Row(
                      children: [
                        Text(
                          'Wight',
                          style: TextStyle(color: Colors.black54, fontSize: 12),
                        ),
                        Spacer(
                          flex: 1,
                        ),
                        Text('6 kg',
                            style: TextStyle(fontWeight: FontWeight.w500)),
                      ],
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 14.0, bottom: 10.0),
                      child: Text('Important Dates',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 8.0, top: 8.0),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 8.0),
                            child: Container(
                                decoration: const BoxDecoration(
                                    color: Color(0xffE3F1FC),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(13))),
                                child: IconButton(
                                  color: Colors.lightBlue,
                                  onPressed: () {},
                                  icon:
                                      const Icon(Icons.cake_outlined, size: 20),
                                )),
                          ),
                          const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.start,
                            children: [
                              Text('Birthday',
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 12)),
                              Text(
                                '3 November 2022',
                                style: TextStyle(
                                    fontSize: 13, fontWeight: FontWeight.w500),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    const Divider(color: Colors.grey, height: 12),
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0, bottom: 8.0),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(right: 8.0),
                            child: Container(
                                decoration: const BoxDecoration(
                                    color: Color(0xffE3F1FC),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(13))),
                                child: IconButton(
                                  color: Colors.lightBlue,
                                  onPressed: () {},
                                  icon:
                                      const Icon(Icons.home_outlined, size: 20),
                                )),
                          ),
                          const Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Adoption Day',
                                  style: TextStyle(
                                      color: Colors.black54, fontSize: 12)),
                              Text(
                                '14 February 2023',
                                style: TextStyle(
                                    fontWeight: FontWeight.w500, fontSize: 13),
                              )
                            ],
                          ),
                        ],
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 8.0, bottom: 8.0),
                      child: Text('Caretakers',
                          style: TextStyle(fontWeight: FontWeight.bold)),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(top: 8.0),
                      child: Row(
                        children: [
                          Padding(
                            padding: EdgeInsets.only(right: 8.0),
                            child: CircleAvatar(
                              backgroundImage: AssetImage('images/cat.png'),
                              radius: 20,
                            ),
                          ),
                          Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('Guy Hawkins',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w500,
                                      fontSize: 13)),
                              Text('guyhawkins@gmail.com',
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 12)),
                            ],
                          )
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: ElevatedButton(
                        style:
                            ElevatedButton.styleFrom(fixedSize:const Size(350, 30)),
                        child:const Text('Add to account'),
                        onPressed: () {},
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ), // .
    );
  }
}
