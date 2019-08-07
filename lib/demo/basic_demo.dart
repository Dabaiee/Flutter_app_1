import 'package:flutter/material.dart';

class BasicDemo extends StatelessWidget{
  final TextStyle _textStyle = TextStyle(
    fontSize: 16.0,
  );

  final String _author = '李白';
  final String _title = '将进酒';

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      color: Colors.grey[100],
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            child: Icon(Icons.pool,size: 32.0,color: Colors.white,),
            //color: Color.fromRGBO(3, 54, 255, 1.0),
            padding: EdgeInsets.all(16.0),
            margin: EdgeInsets.all(8.0),
            width: 90.0,
            height: 90.0,
            decoration: BoxDecoration(
              color: Color.fromRGBO(3, 54, 255, 1.0),
              border: Border.all(
                color: Colors.indigoAccent[100],
                width: 3.0,
                style: BorderStyle.solid,
              ),
              borderRadius: BorderRadius.circular(9.0),
            ),
          ),
          Container(
            child: Icon(Icons.pool,size: 32.0,color: Colors.white,),
            //color: Color.fromRGBO(3, 54, 255, 1.0),
            padding: EdgeInsets.all(16.0),
            margin: EdgeInsets.all(8.0),
            width: 90.0,
            height: 90.0,
            decoration: BoxDecoration(
              color: Color.fromRGBO(3, 54, 255, 1.0),
              border: Border.all(
                color: Colors.indigoAccent[100],
                width: 3.0,
                style: BorderStyle.solid,
              ),
              borderRadius: BorderRadius.only(
                topRight: Radius.circular(64.0),
                bottomRight: Radius.circular(64.0),
              ),
            ),
          ),
        ],
      ),
    );

//    return RichText(
//        text: TextSpan(
//          text: 'ninghao',
//          style: TextStyle(
//            color: Colors.deepOrangeAccent,
//            fontSize: 34.0,
//            fontStyle: FontStyle.italic,
//            fontWeight: FontWeight.w100,
//          ),
//          children: [
//            TextSpan(
//              text: '.net',
//              style: TextStyle(
//                fontSize: 17.0,
//                color: Colors.grey,
//              )
//            )
//          ]
//        ),
//    );


//    return Text(
//      '《$_title》---$_author \n君不见，黄河之水天上来⑵，奔流到海不复回。君不见，高堂明镜悲白发，朝如青丝暮成雪⑶。人生得意须尽欢⑷，莫使金樽空对月。天生材必有用，千金散尽还复来。烹羊宰牛且为乐，会须一饮三百杯⑸。岑夫子，丹丘生⑹，将进酒，杯莫停⑺。与君歌一曲⑻，请君为我倾耳听⑼。钟鼓馔玉不足贵⑽，但愿长醉不复醒⑾。古来圣贤皆寂寞，惟有饮者留其名。陈王昔时宴平乐，斗酒十千恣欢谑⑿。主人何为言少钱⒀，径须沽取对君酌⒁。五花马⒂，千金裘，呼儿将出换美酒，与尔同销万古愁⒃。',
//      textAlign: TextAlign.left,
//      style: _textStyle,
//      maxLines: 4,
//      overflow: TextOverflow.ellipsis,//省略
//    );
  }
}