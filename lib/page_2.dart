import 'package:flutter/material.dart';
import 'package:gym_app/detail_page.dart';
import 'package:gym_app/ui_helper.dart';
class Page2 extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Make Some Spaicial',style: TextStyle(fontWeight: FontWeight.bold,),),
      ),
      body: SingleChildScrollView(
        child:Column(
          children: [
            ///first
            Row(
              children: [
                Container(
                  color: Colors.yellow,
                  margin: EdgeInsets.all(11),
                  width: 110,
                  child: Image.asset('assets/images/palak_paneer.png'),
                ),
                Container(
                  color: Colors.white,
                  child: TextButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (_)=>Detail_page(image: 'assets/images/palak_paneer.png',text: "",)));
                      },
                      child: Text('Palak paneer Dish',style: mTextstyle16(),)
                  ),



                ),
              ],
            ),

            ///second
            Row(
              children: [
                Container(
                  color: Colors.white12,
                  child: Image.asset('assets/images/chole_bhature.png',
                  height: 100,),
                ),
                Container(
                  child: TextButton(
                    onPressed: (){
                      Navigator.push(context, MaterialPageRoute(builder: (_)=>Detail_page(image: ('assets/images/chole_bhature.png'), text: "Chole bhature")));
                    },
                    child: Text('Chole bhature Dish',style: mTextstyle16(),),
                  ),
                ),
              ],
            ),

            ///third
            Row(
              children: [
                Container(
                  color: Colors.grey,
                  margin: EdgeInsets.all(11),
                  width: 100,
                  child: Image.asset('assets/images/Samosa.png'),
                ),
                TextButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_)=>Detail_page(image: 'assets/images/Samosa.png', text: (''))));
                }, child: Text('Samosa Dish',style: mTextstyle16(),))
              ],
              
            ),
            Row(
              children: [
                Container(
                  color: Colors.white54,
                  margin: EdgeInsets.all(11),
                  width: 100,
                  child: Image.asset('assets/images/idli.png'),
                ),
                TextButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_)=>Detail_page(image: 'assets/images/idli.png', text: (''))));
                }, child: Text('Idali Dish',style: mTextstyle16(),))
              ],

            ),
            Row(
              children: [
                Container(
                  color: Colors.green,
                  margin: EdgeInsets.all(11),
                  width: 100,
                  child: Image.asset('assets/images/fried_rice.png'),
                ),
                TextButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_)=>Detail_page(image: 'assets/images/fried_rice.png', text: (''))));
                }, child: Text('Fried Rice Dish',style: mTextstyle16(),))
              ],

            ),
            Row(
              children: [
                Container(
                  color: Colors.blueGrey,
                  margin: EdgeInsets.all(11),
                  width: 100,
                  child: Image.asset('assets/images/noodls.png'),
                ),
                TextButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_)=>Detail_page(image: 'assets/images/noodls.png', text: (''))));
                }, child: Text('Noodls Dish',style: mTextstyle16(),))
              ],

            ),
            Row(
              children: [
                Container(
                  color: Colors.lightBlue,
                  margin: EdgeInsets.all(11),
                  width: 100,
                  child: Image.asset('assets/images/dosa.png'),
                ),
                TextButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_)=>Detail_page(image: 'assets/images/dosa.png', text: (''))));
                }, child: Text('Dosa Dish',style: mTextstyle16(),))
              ],

            ),
            Row(
              children: [
                Container(
                  color: Colors.amberAccent,
                  margin: EdgeInsets.all(11),
                  width: 100,
                  child: Image.asset('assets/images/dal_makhni.png'),
                ),
                TextButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_)=>Detail_page(image: 'assets/images/dal_makhni.png', text: (''))));
                }, child: Text('Dal Makhni Dish',style: mTextstyle16(),))
              ],

            ),
            Row(
              children: [
                Container(
                  color: Colors.deepOrangeAccent,
                  margin: EdgeInsets.all(11),
                  width: 100,
                  child: Image.asset('assets/images/Hamburger.png'),
                ),
                TextButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_)=>Detail_page(image: 'assets/images/Hamburger.png', text: (''))));
                }, child: Text('Hamburger Dish',style: mTextstyle16(),))
              ],

            ),
            Row(
              children: [
                Container(
                  color: Colors.grey,
                  margin: EdgeInsets.all(11),
                  width: 100,
                  child: Image.asset('assets/images/Pizza.png'),
                ),
                TextButton(onPressed: (){
                  Navigator.push(context, MaterialPageRoute(builder: (_)=>Detail_page(image: 'assets/images/Pizza.png', text: (''))));
                }, child: Text('Pizza Dish',style: mTextstyle16(),))
              ],

            ),
          ],
        )
      ),



    );
  }




}