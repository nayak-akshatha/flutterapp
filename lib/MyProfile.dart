import 'package:flutter/material.dart';


class Resume extends StatelessWidget {
  const Resume({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
         appBar: AppBar(title:Text(" My Profile"), backgroundColor: Colors.red),
        body:Container(
            padding: EdgeInsets.all(20),
            width:MediaQuery.of(context).size.width,
            height:MediaQuery.of(context).size.height* 0.75 ,
            child: Column(
                mainAxisAlignment:MainAxisAlignment.spaceAround,
                children:[
                    Text("shreya K H ", style: TextStyle(fontSize:24, fontWeight: FontWeight.bold),),
                    Container(
               width: 200,
                height: 200,
                decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    image: DecorationImage(
                      image: AssetImage('assets/images/photo.png'),
                      fit: BoxFit.fill,
                ),
                ),
              ),
                  
              Text("Name : shreya K H ", style: TextStyle(fontSize:18, fontWeight: FontWeight.bold),),
              Text("Email : shreyakh79@gmail.com", style: TextStyle(fontSize:18, fontWeight: FontWeight.bold)),
              Text("USN : 4MT20AI046", style: TextStyle(fontSize:18, fontWeight: FontWeight.bold),),
              Text("Age : 19", style: TextStyle(fontSize:18, fontWeight: FontWeight.bold),),
                ]
            )
        )
    );
  }
}