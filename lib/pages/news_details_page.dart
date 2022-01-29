import 'package:flutter/material.dart';
import 'package:newsapp/model/result.dart';

class NewsPage extends StatelessWidget {
  // const NewsPage({Key? key}) : super(key: key);
  final Result result;

  NewsPage({required this.result});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(result.title),
        backgroundColor: Colors.green,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
              height: 200.5,
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                image: result.imageUrl != null ?
                        DecorationImage(
                          image: NetworkImage(result.imageUrl.toString()),
                          fit: BoxFit.cover
                          
                          )
                          :const DecorationImage(
                            image: NetworkImage('https://cdn4.iconfinder.com/data/icons/gradient-5/50/436-512.png'),
                          ),
                
            ),
            ),
             Container(
              decoration: BoxDecoration(
                color: Colors.amber,
                borderRadius: BorderRadius.circular(5.0),
              ),
              child: Text(
                result.sourceId.toString(),
                style:
                    const TextStyle(fontSize: 12.0, fontWeight: FontWeight.w300),
              ),
            ),
            const SizedBox(
              height: 9.2,
            ),
            Text(
              result.fullDescription.toString(),
              style: const TextStyle(fontSize: 16.0, fontWeight: FontWeight.normal),
            ),
            const SizedBox(
              height: 9.2,
            ),
            ],
          ),
        ),
      )
    );
  }
}
