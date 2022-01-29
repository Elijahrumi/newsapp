import 'dart:convert';
// import 'package:flutter_cache_manager/flutter_cache_manager.dart';
import 'package:http/http.dart';
import 'package:newsapp/model/result.dart';

// Http request Service to get the articles from API

class ApiService{
  // Api endpoint
   final endPointUrl = "https://newsdata.io/api/1/news?apikey=pub_4049a7b19167da871f7d232e390e9d17e72c&q=nature ";

  // http request function 

  Future<List<Result>> getResult() async{
    Response res = await get(Uri.parse(endPointUrl));
    // check for status 200
    if(res.statusCode == 200){
      Map<String, dynamic> json = jsonDecode(res.body);
      List<dynamic> body = json['results'];

      List<Result> results = body.map((dynamic item) => Result.fromJson(item)).toList();
      return results;
    }else{
      throw("No Results found maybe due to an error");
    }
  
  }

  

}

// class HttpProvider {
//   Future<Response> getData(String url, Map<String, String> headers) async {
//     var file = await DefaultCacheManager().getSingleFile(url, headers: headers);
//     if (file != null && await file.exists()) {
//       var res = await file.readAsString();
//       return Response(res, 200);
//     }
//     return Response("null", 404);
//   }
// }