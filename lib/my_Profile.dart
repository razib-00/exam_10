import 'package:flutter/material.dart';

class MyProfile extends StatefulWidget {
  const MyProfile({super.key});

  @override
  State<MyProfile> createState() => _MyProfileState();
}

class _MyProfileState extends State<MyProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: const Text('My Profile'),
        toolbarHeight: 80,
        shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
                topLeft: Radius.circular(20),
                topRight: Radius.circular(20)
            )),
       actions: const [
          Icon(Icons.add),
          SizedBox(width: 5,),
          Icon(Icons.settings),
          SizedBox(width: 5,),
          Icon(Icons.call),
          SizedBox(width: 5,)
        ],
      ),
      body: const Padding(
        padding: EdgeInsets.symmetric(horizontal: 16),
        child:  Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [

            CircleAvatar(
                radius: 50,
                child: Icon(Icons.icecream_outlined,size: 80,color: Colors.purple,)),
            SizedBox(height: 2,),
            Text('Ice cream is very delicious right?',style: TextStyle(fontWeight: FontWeight.bold),),
            SizedBox(height: 20,),
            CircleAvatar(
              radius: 50,
              child: Icon(Icons.code,size: 80,color: Colors.purple,),
            ),
            SizedBox(height: 2,),
            Text('Programming is not boring if you love it',style: TextStyle(fontWeight: FontWeight.bold),),
            SizedBox(height: 20,),
            CircleAvatar(
              radius: 50,
              child: Icon(Icons.egg,size: 80,color: Colors.purple,),
            ),
            Text('If you submit code directly copy from chatgpt then mark will 0',style: TextStyle(fontWeight: FontWeight.bold),),
            SizedBox(height: 20,),
          ],
        ),
      ),
    );
  }
}


