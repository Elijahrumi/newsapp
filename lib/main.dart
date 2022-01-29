import 'package:flutter/material.dart';
import 'package:newsapp/components/newsListTile.dart';
import 'package:newsapp/model/result.dart';
import 'package:newsapp/services/api_service.dart';
import 'package:newsapp/services/notification_service.dart';
import 'package:timezone/timezone.dart' as tz;
import 'package:timezone/data/latest.dart' as tz;

// import 'model/feed.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  NotificationService().initNotification();

  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  ApiService client = ApiService();

  @override
  void initState() {
    super.initState();
    tz.initializeTimeZones();

    NotificationService()
        .showNotification(1, "News App", "Wake up to fresh news feed on the news app", 5);
  }

  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text(
            "News App",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: Colors.red,
        ),

        // test calling api
        body: FutureBuilder(
            future: client.getResult(),
            builder:
                (BuildContext context, AsyncSnapshot<List<Result>> snapshot) {
              //  checking for response
              if (snapshot.hasData) {
                //  return const Center(child: Text("Data received"),);
                List<Result>? results = snapshot.data;
                return ListView.builder(
                    itemCount: results?.length,
                    itemBuilder: (context, index) =>
                        newsListTile(results![index], context));
              }
              return const Center(
                child: CircularProgressIndicator(),
              );
            }));
  }
}
