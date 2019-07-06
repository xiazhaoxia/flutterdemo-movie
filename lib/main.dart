import 'package:flutter/material.dart';

void main()=>runApp(MyApp());

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext contex){
    return MaterialApp(
      title: 'Movie',
      home: Scaffold(
        appBar: AppBar(
          title:Text('Movie demo'),
        ),
        body: GridView(
          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            mainAxisSpacing: 2.0,
            crossAxisSpacing: 2.0,
            childAspectRatio: 0.75,
          ),
          children: <Widget>[
            new Image.network(
              'http://img5.mtime.cn/mg/2019/07/06/103415.89525476_285X160X4.jpg',
              fit:BoxFit.cover
            ),
            new Image.network(
              'http://img5.mtime.cn/mg/2019/07/02/184316.68818997.jpg',
              fit:BoxFit.cover
            ),
            new Image.network('http://img5.mtime.cn/mg/2019/07/06/100739.45121419_285X160X4.jpg'
              ,fit:BoxFit.cover
            ),
            new Image.network('http://img5.mtime.cn/mg/2019/07/06/104406.41898182_285X160X4.jpg',fit:BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mg/2019/07/06/115849.26104071_285X160X4.jpg',fit:BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mg/2019/07/05/104058.40620109_280X138X4.jpg',fit:BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mg/2019/07/04/085532.40018232_280X138X4.jpg',fit:BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mg/2019/07/01/121209.24191113_280X138X4.jpg',fit:BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mg/2019/07/02/211359.82705625_280X138X4.jpg',fit:BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mg/2019/07/05/090853.57189566_280X138X4.jpg',fit:BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mg/2019/07/01/100752.54208200_280X138X4.jpg',fit:BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mg/2019/06/26/225658.35202126_280X138X4.jpg',fit:BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mg/2019/06/25/204225.42705387_280X138X4.jpg',fit:BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mg/2019/07/05/104058.40620109_280X138X4.jpg',fit:BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mg/2019/07/04/085532.40018232_280X138X4.jpg',fit:BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mg/2019/07/01/121209.24191113_280X138X4.jpg',fit:BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mg/2019/07/02/211359.82705625_280X138X4.jpg',fit:BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mg/2019/07/05/090853.57189566_280X138X4.jpg',fit:BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mg/2019/07/01/100752.54208200_280X138X4.jpg',fit:BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mg/2019/06/26/225658.35202126_280X138X4.jpg',fit:BoxFit.cover),
            new Image.network('http://img5.mtime.cn/mg/2019/06/25/204225.42705387_280X138X4.jpg',fit:BoxFit.cover),
          ],
        )
      ),
    );
  }
}