import 'package:assignment07/cartpage.dart';
import 'package:flutter/material.dart';



void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
   const MyHomePage({super.key});





  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

   int counter=0;


   dynamic myItems = [
     {"ProductName":"Product1","ProductPrice":"\$12.00","Counter":0},
     {"ProductName":"Product2","ProductPrice":"\$5.00","Counter":0},
     {"ProductName":"Product3","ProductPrice":"\$4.00","Counter":0},
     {"ProductName":"Product4","ProductPrice":"\$12.0","Counter":0},
     {"ProductName":"Product5","ProductPrice":"\$6.0","Counter":0},
     {"ProductName":"Product6","ProductPrice":"\$10.0","Counter":0},
     {"ProductName":"Product7","ProductPrice":"\$1.2","Counter":0},
     {"ProductName":"Product8","ProductPrice":"\$9.0","Counter":0},
     {"ProductName":"Product9","ProductPrice":"\$6.0","Counter":0},
   ];



  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("ProductList"),
          centerTitle: true,
          elevation: 5,
          backgroundColor: Colors.amber,
        ),
        body: ListView.builder(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(10),
          itemCount: myItems.length,
          itemBuilder: (context,index){
            return ListTile(
             title: Text(myItems[index]['ProductName']),
             subtitle: Text(myItems[index]['ProductPrice']),
             trailing: Column(
               mainAxisAlignment: MainAxisAlignment.start,
               children: [
                  Text("Counter:${myItems[index]['Counter']}"),
                 SizedBox(
                   width: 100, // <-- Your width
                   height: 40,
                   child: ElevatedButton(
                         onPressed: (){
                         setState(() {
                           if(index == 0){
                             counter = counter +1;
                             myItems[index]['Counter'] = counter;
                             if(counter >=5){
                               AlertDialog alert = AlertDialog(
                                 title: const Text("Congratulation!"),
                                 content: Text("You have bought 5 ${myItems[index]['ProductName']}"),
                                 actions: [
                                   TextButton(onPressed: (){
                                       Navigator.of(context).pop();
                                    //   counter =0;
                                   },
                                       child: const Text("OK"))
                                 ],

                               );
                               showDialog(
                                 context: context,
                                 builder: (BuildContext context) {
                                   return alert;
                                 },
                               );




                             }
                           }
                           else if(index == 1){
                             counter = counter +1;
                             myItems[index]['Counter'] = counter;
                             if(counter >=5){
                               AlertDialog alert = AlertDialog(
                                 title: const Text("Congratulation!"),
                                 content: Text("You have bought 5 ${myItems[index]['ProductName']}"),
                                 actions: [
                                   TextButton(onPressed: (){
                                     Navigator.of(context).pop();
                                   },
                                       child: const Text("OK"))
                                 ],

                               );
                               showDialog(
                                 context: context,
                                 builder: (BuildContext context) {
                                   return alert;
                                 },
                               );
                               counter =0;
                             }
                           }
                           if(index == 2){
                             counter = counter +1;
                             myItems[index]['Counter'] = counter;
                             if(counter >=5){
                               AlertDialog alert = AlertDialog(
                                 title: const Text("Congratulation!"),
                                 content: Text("You have bought 5 ${myItems[index]['ProductName']}"),
                                 actions: [
                                   TextButton(onPressed: (){
                                     Navigator.of(context).pop();
                                   },
                                       child: const Text("OK"))
                                 ],

                               );
                               showDialog(
                                 context: context,
                                 builder: (BuildContext context) {
                                   return alert;
                                 },
                               );
                               counter =0;
                             }
                           }
                           else if(index == 3){
                             counter = counter +1;
                             myItems[index]['Counter'] = counter;
                             if(counter >=5){
                               AlertDialog alert = AlertDialog(
                                 title: const Text("Congratulation!"),
                                 content: Text("You have bought 5 ${myItems[index]['ProductName']}"),
                                 actions: [
                                   TextButton(onPressed: (){
                                     Navigator.of(context).pop();
                                   },
                                       child: const Text("OK"))
                                 ],

                               );
                               showDialog(
                                 context: context,
                                 builder: (BuildContext context) {
                                   return alert;
                                 },
                               );
                               counter =0;
                             }
                           }
                           if(index == 4){
                             counter = counter +1;
                             myItems[index]['Counter'] = counter;
                             if(counter >=5){
                               AlertDialog alert = AlertDialog(
                                 title: const Text("Congratulation!"),
                                 content: Text("You have bought 5 ${myItems[index]['ProductName']}"),
                                 actions: [
                                   TextButton(onPressed: (){
                                     Navigator.of(context).pop();
                                   },
                                       child: const Text("OK"))
                                 ],

                               );
                               showDialog(
                                 context: context,
                                 builder: (BuildContext context) {
                                   return alert;
                                 },
                               );
                               counter =0;
                             }
                           }
                           else if(index == 5){
                             counter = counter +1;
                             myItems[index]['Counter'] = counter;
                             if(counter >=5){
                               AlertDialog alert = AlertDialog(
                                 title: const Text("Congratulation!"),
                                 content: Text("You have bought 5 ${myItems[index]['ProductName']}"),
                                 actions: [
                                   TextButton(onPressed: (){
                                     Navigator.of(context).pop();
                                   },
                                       child: const Text("OK"))
                                 ],

                               );
                               showDialog(
                                 context: context,
                                 builder: (BuildContext context) {
                                   return alert;
                                 },
                               );
                               counter =0;
                             }
                           }
                           if(index == 6){
                             counter = counter +1;
                             myItems[index]['Counter'] = counter;
                             if(counter >=5){
                               AlertDialog alert = AlertDialog(
                                 title: const Text("Congratulation!"),
                                 content: Text("You have bought 5 ${myItems[index]['ProductName']}"),
                                 actions: [
                                   TextButton(onPressed: (){
                                     Navigator.of(context).pop();
                                   },
                                       child: const Text("OK"))
                                 ],

                               );
                               showDialog(
                                 context: context,
                                 builder: (BuildContext context) {
                                   return alert;
                                 },
                               );
                               counter =0;
                             }
                           }
                           else if(index == 7){
                             counter = counter +1;
                             myItems[index]['Counter'] = counter;
                             if(counter >=5){
                               AlertDialog alert = AlertDialog(
                                 title: const Text("Congratulation!"),
                                 content: Text("You have bought 5 ${myItems[index]['ProductName']}"),
                                 actions: [
                                   TextButton(onPressed: (){
                                     Navigator.of(context).pop();
                                   },
                                       child: const Text("OK"))
                                 ],

                               );
                               showDialog(
                                 context: context,
                                 builder: (BuildContext context) {
                                   return alert;
                                 },
                               );
                               counter =0;
                             }
                           }
                           if(index == 8){
                             counter = counter +1;
                             myItems[index]['Counter'] = counter;
                             if(counter >=5){
                               AlertDialog alert = AlertDialog(
                                 title: const Text("Congratulation!"),
                                 content: Text("You have bought 5 ${myItems[index]['ProductName']}"),
                                 actions: [
                                   TextButton(onPressed: (){
                                     Navigator.of(context).pop();
                                   },
                                       child: const Text("OK"))
                                 ],

                               );
                               showDialog(
                                 context: context,
                                 builder: (BuildContext context) {
                                   return alert;
                                 },
                               );

                               counter =0;
                             }
                           }
                           else if(index == 9){
                             counter = counter +1;
                             myItems[index]['Counter'] = counter;
                             if(counter >=5){
                               AlertDialog alert = AlertDialog(
                                 title: const Text("Congratulation!"),
                                 content: Text("You have bought 5 ${myItems[index]['ProductName']}"),
                                 actions: [
                                   TextButton(onPressed: (){
                                     Navigator.of(context).pop();
                                   },
                                       child: const Text("OK"))
                                 ],

                               );
                               showDialog(
                                 context: context,
                                 builder: (BuildContext context) {
                                   return alert;
                                 },
                               );
                               counter =0;
                             }
                           }
                         });

                       },
                       child: const Text("Buy Now")),
                 )
               ],
             )
            );

          },
        ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.amber,
        child: const Icon(Icons.shopping_cart),
        onPressed: (){
          Navigator.push(context, MaterialPageRoute(builder: (context) => CartPage(counter, counter: counter,)));
        },
      ),


    );


  }
}




