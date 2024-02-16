import 'package:flutter/material.dart';
import 'package:basic_list_from_scratch/data.dart';
import 'package:basic_list_from_scratch/rider.dart';

void main() => runApp(const MaterialApp(
   home: MyApp(),
));

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    const appTitle = 'UCI TEAMS';

    List<Data> teamData = [
      Data(team: 'UAE'),
      Data(team: 'VISMA'),
      Data(team: 'INEOS'),
      Data(team: 'SOUDAL QUICK-STEP'),
      Data(team: 'BAHRAIN'),
      Data(team: 'TREK'),
      Data(team: 'BORA'),
      Data(team: 'FDJ'),
      Data(team: 'EF'),
      Data(team: 'ALPECIN'),
      Data(team: 'DSM'),
      Data(team: 'MOVISTAR'),
      Data(team: 'UNO-X'),
      Data(team: 'Q36.5'),
      Data(team: 'BURGOS'),
      Data(team: 'MEDILIN'),
      Data(team: 'CAJA-RURAL'),
      Data(team: 'WANTY'),
    ];


    return Scaffold(
      backgroundColor: Colors.cyan[100],
      appBar: AppBar(
        title: const Text ('TEAMS'),
        centerTitle: true,
        backgroundColor: Colors.cyan,
      ),
      body: ListView.builder(
        itemCount: teamData.length,
        itemBuilder: (context, index) {
    return Padding(
    padding: const EdgeInsets.symmetric(
    vertical: 1.0, horizontal: 4.0),
    child: Card(
      color: Colors.grey[200],
    child: ListTile(
      onTap: () {

      },
    title: Text(teamData[index].team),


        ),
       ),
      );
     }
    ),
   );
  }
}
