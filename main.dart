import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        fontFamily: "Roboto",
        brightness: Brightness.dark,
        scaffoldBackgroundColor: Colors.white,
      ),
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        titleSpacing: 30,
        toolbarHeight: 130,
        title: Row(
          children: [
            Text(
              "WE ARE \n\t\t\t\t\tHARING",
              style: TextStyle(
                fontSize: 35,
                color: Colors.red,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
      body: SizedBox(
        height: 1000,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child: SingleChildScrollView(
                child: Container(
                  width: 430,
                  height: 658,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(50),
                    color: Colors.red,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Column(
                        children: [
                          Row(
                            children: [
                              CircleAvatar(
                                radius: 55,
                                backgroundImage: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSxwcqTIg438abvkflJnAqauCSN_BFlueUAYg&s",
                                ),
                              ),
                              Text(
                                "\tអ៊ីឌីអុីអេចអរ ខេមបូឌា អ៊េស៊ាន យ៉ប់ ឯ.ក\nEdehr Cambodia Asian Job Co.LTD",
                                style: TextStyle(
                                  fontSize: 12,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            "\n\t\t\t\t\t\t\t\t\tដំណឹងជ្រើសរើសបុគ្គលិក!",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Text(
                            "\t\t\t\t. ផ្នែកស្ត្រីមេផ្ទះ  ជាច្រើននាក់\n\t\t\t\t. ផ្នែកជាងម៉ាស៊ីនត្រជាក់  5នាក់\n\t\t\t\t. ផ្នែកម៉ាស្សា  ជាច្រើននាក់\n\t\t\t\t. ផ្នែកចុងភៅ  4នាក់\n\t\t\t\t. ផ្នែកជាងម៉ាស៊ីនត្រជាក់  ជាច្រើននាក់\n\t\t\t\t. ផ្នែកលក់គ្រឿងសំណង់  5នាក់\n\t\t\t\t. ផ្នែកកាត់ដេរ  4នាក់\n\t\t\t\t. ផ្នែកមើលថែក្មេង  3នាក់\n\t\t\t\t. ផ្នែកអនាម័យ  ជាច្រើននាក់\n\t\t\t\t. ផ្នែកជាងម៉ាស៊ីនត្រជាក់  ជាច្រើននាក់\n\t\t\t\t. ផ្នែកដឹកជញ្ជូន ជាច្រើននាក់\n\t\t\t\t. ផ្នែកសន្តិសុខ  5នាក់",
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Column(
                            children: [
                              Container(
                                width: 440,
                                height: 75,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10),
                                  color: const Color.fromARGB(255, 52, 86, 236),
                                ),
                                child: Row(
                                  children: [
                                    Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Text(
                                          "\t\t\t\t\t015 975 701 (Telegrams)",
                                          style: TextStyle(
                                            fontSize: 9,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Text(
                                          "\t\t\t\t\t096/076/088 909 8909 (CEO)",
                                          style: TextStyle(
                                            fontSize: 9,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                        Text(
                                          "\t\t\t\t\t096/076/088 909 8909 (CEO)",
                                          style: TextStyle(
                                            fontSize: 9,
                                            fontWeight: FontWeight.bold,
                                          ),
                                        ),
                                      ],
                                    ),
                                    Text(
                                      "\t\t\t\tសង្កាត់ស្ទឹងមានជ័យ ខណ្ឌមានជ័យ \n\t\t\t\t\tរាជធានីភ្នំពេញ",
                                      style: TextStyle(
                                        fontSize: 9,
                                        fontWeight: FontWeight.bold,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
