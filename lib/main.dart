import 'package:flutter/material.dart';

<<<<<<< HEAD
=======
import 'pages/home_page.dart';

>>>>>>> 334f23c (Novo desafio flutter)
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
<<<<<<< HEAD
      debugShowCheckedModeBanner: false,
      title: 'Desafio DevChangers 01',
      theme: ThemeData(
        colorSchemeSeed: Colors.deepPurple,
=======
      title: 'Desafio DevChangers 02',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(
            seedColor: const Color.fromRGBO(102, 187, 106, 1)),
>>>>>>> 334f23c (Novo desafio flutter)
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
<<<<<<< HEAD

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(Icons.arrow_back_outlined),
      ),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Choose your top goals',
              style: TextStyle(
                fontSize: 28.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            const Text(
              'Truebill is here to help you live best financial life.',
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.blueGrey,
              ),
            ),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 150.0,
                    padding: const EdgeInsets.all(20.0),
                    decoration: const BoxDecoration(
                      color: Colors.purple,
                      borderRadius: BorderRadius.all(Radius.circular(30.0)),
                    ),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          child: Icon(Icons.document_scanner),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          'Track My Spending',
                          style: TextStyle(
                              fontSize: 18.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(width: 20.0),
                Expanded(
                    child: Container(
                  height: 150.0,
                  padding: const EdgeInsets.all(20.0),
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(186, 104, 200, 1),
                    borderRadius: BorderRadius.all(Radius.circular(30.0)),
                  ),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CircleAvatar(
                        child: Icon(Icons.play_arrow),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'Cancel Subscripton',
                        style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                )),
              ],
            ),
            const SizedBox(height: 20.0),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 150.0,
                    padding: const EdgeInsets.all(20.0),
                    decoration: const BoxDecoration(
                      color: Color.fromRGBO(79, 195, 247, 1),
                      borderRadius: BorderRadius.all(Radius.circular(30.0)),
                    ),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          child: Icon(Icons.create_new_folder_outlined),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          'Create A Budget',
                          style: TextStyle(
                              fontSize: 18.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(width: 20.0),
                Expanded(
                    child: Container(
                  height: 150.0,
                  padding: const EdgeInsets.all(20.0),
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(225, 190, 231, 1),
                    borderRadius: BorderRadius.all(Radius.circular(30.0)),
                  ),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CircleAvatar(
                        child: Icon(Icons.folder_outlined),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'Track My Net Woth',
                        style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                )),
              ],
            ),
            const SizedBox(height: 20.0),
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 150.0,
                    padding: const EdgeInsets.all(20.0),
                    decoration: const BoxDecoration(
                      color: Color.fromRGBO(206, 147, 216, 1),
                      borderRadius: BorderRadius.all(Radius.circular(30.0)),
                    ),
                    child: const Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        CircleAvatar(
                          child: Icon(Icons.play_arrow_outlined),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text(
                          'Improce My Cresit Score',
                          style: TextStyle(
                              fontSize: 18.0,
                              color: Colors.white,
                              fontWeight: FontWeight.bold),
                        )
                      ],
                    ),
                  ),
                ),
                const SizedBox(width: 20.0),
                Expanded(
                    child: Container(
                  height: 150.0,
                  padding: const EdgeInsets.all(20.0),
                  decoration: const BoxDecoration(
                    color: Color.fromRGBO(129, 212, 250, 1),
                    borderRadius: BorderRadius.all(Radius.circular(30.0)),
                  ),
                  child: const Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      CircleAvatar(
                        child: Icon(Icons.account_tree_outlined),
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Text(
                        'Grow My Saving',
                        style: TextStyle(
                            fontSize: 18.0,
                            color: Colors.white,
                            fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                )),
              ],
            ),
            const SizedBox(height: 20.0),
            Row(
              children: [
                Expanded(
                  child: SizedBox(
                    height: 50.0,
                    child: FilledButton(
                      onPressed: () {},
                      child: const Text(
                        'Continue',
                        style: TextStyle(fontSize: 20.0),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
=======
>>>>>>> 334f23c (Novo desafio flutter)
