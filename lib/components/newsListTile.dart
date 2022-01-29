
import 'package:flutter/material.dart';
import 'package:newsapp/model/result.dart';
import 'package:newsapp/pages/news_details_page.dart';
// import 'package:newsapp/services/notification_service.dart';

Widget newsListTile(Result result, BuildContext context) {
  return InkWell(
    onTap: () {
      Navigator.push(
          context,
          MaterialPageRoute(
              builder: (context) => NewsPage(
                    result: result,
                  )));
    },
    child: Container(
      margin: EdgeInsets.all(13.0),
      padding: EdgeInsets.all(9.0),
      decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(10.0),
          boxShadow: const [
            BoxShadow(
              color: Colors.black12,
              blurRadius: 3.0,
            ),
          ]),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
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
                    result.title,
                    style: const TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold),
                  ),
                  const SizedBox(
                    height: 9.2,
                  ),
                  // GestureDetector(
                  //   onTap: () => NotificationService().showNotification(1, "test notification","did it work?", 5),
                  //   child: Container(
                  //     height: 40,
                  //     width:100,
                  //     color: Colors.amber,
                  //     child: const Center(
                  //       child: Text("show notification"),
                  //     ),
                  //   ),
                  // )

                ],
              ),
    ),
  );
}
