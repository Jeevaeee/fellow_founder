import 'package:flutter/material.dart';
import 'Signup_page.dart';
class LandingPage extends StatelessWidget {
  const LandingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          width: double.infinity,
          height:double.infinity,
          color: Color(0xff3F3F3F),
          child: Column(
            children: [
              Center(
                child: Padding(
                  padding: const EdgeInsets.only(top: 40),
                  child: Container(
                    height: 75,
                    width: 80,
                    decoration: BoxDecoration(
                      image: DecorationImage(image: AssetImage("assets/img/fflog.png"),fit: BoxFit.cover)
                    )
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Column(
                children: [
                  Center(
                    child: Padding(
                      padding: const EdgeInsets.only(left: 75),
                      child: Container(
                        height: 38,
                        width: 243,
                        child: Text("Fellow Founder",style: TextStyle(fontSize: 25,color: Color(0xff6DDEA2),fontWeight: FontWeight.w700),),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Stack(
                //alignment: ,
                children: [
                  Image(image: AssetImage("assets/img/iphone.png"),height: 455,width: 398.34,fit: BoxFit.cover,),
                  Container(
                    height: 455,
                    width: 163.34,
                   // color: Colors.cyan,
                    child: Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: Column(
                          //mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Image(image: AssetImage("assets/img/i0.png"),width: 24,height: 24,fit: BoxFit.cover,),
                            Text("Build Your Network",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600,color: Color(0xff6DDEA2)),),
                            Text("Manage your business network efficiency,\n Connect & collebrate with people and easily initiate follow-ups & appointments ",style: TextStyle(fontSize: 7.5,color: Colors.white,fontWeight: FontWeight.w500),textAlign: TextAlign.center,),
                            SizedBox(
                              height: 2,
                            ),
                            Image(image: AssetImage("assets/img/line.png"),width: 210,height: 25,fit: BoxFit.cover,),
                            SizedBox(
                              height: 2,
                            ),
                            Image(image: AssetImage("assets/img/i1.png"),width: 24,height: 24,fit: BoxFit.cover,),
                            Text("Pitch Your Profile",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600,color: Color(0xff6DDEA2)),),
                            Text("Create your free digital profile to showcase \n your achievements,pitch deck,protfolio & \n more.Impress your investors and peers",style: TextStyle(fontSize: 7.5,color: Colors.white,fontWeight: FontWeight.w500),textAlign: TextAlign.center,),
                            SizedBox(
                              height: 2,
                            ),
                            Image(image: AssetImage("assets/img/line.png"),width: 165.34,height: 25,fit: BoxFit.cover,),
                            SizedBox(
                              height: 2,
                            ),Image(image: AssetImage("assets/img/i2.png"),width: 24,height: 24,fit: BoxFit.cover,),
                            Text("Connect Globally",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600,color: Color(0xff6DDEA2)),),
                            Text("Share your fellow founder profile across \n millions of founders & investors and get \n business projects,co-founders and \n funding opportunities ",style: TextStyle(fontSize: 7.5,color: Colors.white,fontWeight: FontWeight.w500),textAlign: TextAlign.center,),
                            SizedBox(
                              height: 2,
                            ),
                            Image(image: AssetImage("assets/img/line.png"),width: 250,height: 25,fit: BoxFit.cover,),
                            SizedBox(
                              height: 2,
                            ),
                            Image(image: AssetImage("assets/img/i3.png"),width: 24,height: 24,fit: BoxFit.cover,),
                            Text("Quick Networking",style: TextStyle(fontSize: 12,fontWeight: FontWeight.w600,color: Color(0xff6DDEA2)),),
                            Text("Meet investors,founders and freelancers \n in your networking events and connect \n with them seemlessly to secure business \n deals and opportunities ",style: TextStyle(fontSize: 7.5,color: Colors.white,fontWeight: FontWeight.w500),textAlign: TextAlign.center,),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 3,
              ),
              Text("The platform for digital brand and \n identity.",style: TextStyle(fontSize: 15,color: Colors.white,fontWeight: FontWeight.w800,),textAlign: TextAlign.center,),
              SizedBox(
                height: 5,
              ),
              Center(child: ElevatedButton(onPressed: (){
                Navigator.push(context, MaterialPageRoute(builder: (context) => signup(),));
              }, style: ElevatedButton.styleFrom(
                minimumSize: Size(372, 42)
              ),
                  child: Text("Get Strated",textAlign: TextAlign.center,style: TextStyle(fontWeight: FontWeight.w600,fontSize: 20,color: Colors.black),))),
              SizedBox(
                height: 5,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("Already have an account ?",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600,color: Colors.white),),
                  TextButton(onPressed: (){}, child: Text("Login",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w600,color: Colors.white)))
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
