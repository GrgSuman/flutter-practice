import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("Daily Health Tips",style: TextStyle(color: Colors.white),),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
           SizedBox(height: 20.0,),
           Image.asset("assets/images/img.png",fit: BoxFit.cover,height: 150,),
           SizedBox(height: 20.0,),
           Center(
             child: Text(
               "Welcome to Daily Health",
               style: TextStyle(
                 fontSize: 25,
                 fontWeight: FontWeight.bold
               ),
               ),
           ),
           Padding(
             padding: const EdgeInsets.symmetric(vertical: 16,horizontal: 32),
             child: Column(
               children: [
                 TextFormField(
               decoration: InputDecoration(
                 hintText: "Enter username",
                 labelText: "Username"
               ),
             ),
             TextFormField(
               obscureText:true,
               decoration: InputDecoration(
                 hintText: "Enter password",
                 labelText: "Password"
               ),
             ),
             SizedBox(height: 20,),
             SizedBox(
               width: double.infinity,
               child: ElevatedButton(

                 onPressed: (){

                   print("Clicked");

               }, child: Text("Login"),
               
               ),
             ),
        
               ],
             ),
           )
          ],
        )
      ),
      drawer: Drawer(),
    );
  }
}
