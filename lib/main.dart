import 'package:flutter/material.dart';
  
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) :super(key: key);
  
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      title:'Profile',
      theme:ThemeData(
      primarySwatch:Colors.blue,
      ),  
      home :const MyHomePage(title:'Profile'),
    );
  }
  
}

class MyHomePage extends StatefulWidget{
  const MyHomePage({Key? key,required this.title}):
  super(key:key);
  
  final String title;
  
  @override
  State<MyHomePage> createState()=> _MyHomePageState();
}


class _MyHomePageState extends State<MyHomePage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
    appBar: AppBar(title: Text(widget.title)),
      
      body: Column(
        children: [
          Row(
            children: [
              Container(
                margin: const EdgeInsets.only(
                  left:16,
                  top: 16,
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(12),
                    child: SizedBox(
                      height:64,
                      width:64,
                      child: Image.network(
                        "https://scontent.fmnl2-2.fna.fbcdn.net/v/t39.30808-6/289582365_3339897366240091_3217856526973406620_n.jpg?_nc_cat=101&ccb=1-7&_nc_sid=174925&_nc_eui2=AeEcIAudu-t6R0ISNQv8tHSuHJE1X8ZOxjMckTVfxk7GM3AEQ8cKTlrc6xZLdykkvm2ilgOka8ZBEO0voaK_LcYC&_nc_ohc=tvgmG3RAO5oAX8a80LO&_nc_ht=scontent.fmnl2-2.fna&oh=00_AfDu9kuSNSGMiYsg9sKPOHufsOMRFPUl3QClVLRLdBZbJg&oe=6454BDC8",
                        fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children:[
                  Container(
                    margin: const EdgeInsets.only(
                      left:16,
                      top:16,
                    ),
                    child: const SizedBox(
                      child: Text(
                        "Manlin, Archie D.R.",
                        style: TextStyle (fontSize: 20, fontWeight: FontWeight.bold),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(
                      left:16,
                      top:3,
                    ),
                    child: Text(
                      'ITCC 107',
                       style: const TextStyle(
                         fontSize: 13,
                      ),
                    ),
                    height:15,
                    width:170,
                  ),
                ],
              ),
            ]
          ),
          const SizedBox(height: 16),
            const Divider(
              height: 1.15,
              thickness:5,
          ),
          
          const SizedBox(height:16),
          Row(
            mainAxisAlignment:
          MainAxisAlignment.spaceBetween,
            children:[
              Row(
                children:[
                  const SizedBox(width: 16),
                  Container (
                    height: 50,
                    width: 48,
                    child: const Icon(Icons.phone,size: 50),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  const SizedBox(
                    height: 25,
                    width: 200,
                    child: Text('Contacts', style: TextStyle(fontSize: 20,)),
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.only(right: 16),
                  height: 50,
                  width: 48,
                  child: const Icon(Icons.keyboard_arrow_right_sharp),
              ),
            ],
          ),
          const SizedBox(height:16),
          Row(
            mainAxisAlignment:
          MainAxisAlignment.spaceBetween,
            children:[
              Row(
                children:[
                  const SizedBox(width: 16),
                  const SizedBox(
                    height: 50,
                    width: 48,
                    child: Icon(Icons.badge,size: 50),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 25,
                    width: 200,
                    child: const Text('Experience', style: TextStyle(fontSize: 20,)),
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.only(right: 16),
                  height: 50,
                  width: 48,
                  child: const Icon(Icons.keyboard_arrow_right_sharp),
              ),
            ],
          ),
          const SizedBox(height:16),
          Row(
            mainAxisAlignment:
          MainAxisAlignment.spaceBetween,
            children:[
              Row(
                children:[
                  const SizedBox(width: 16),
                  const SizedBox(
                    height: 50,
                    width: 48,
                    child: Icon(Icons.info,size: 50),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 25,
                    width: 200,
                    child: const Text('Personal Data', style: TextStyle(fontSize: 20,)),
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.only(right: 16),
                  height: 50,
                  width: 48,
                  child: const Icon(Icons.keyboard_arrow_right_sharp),
              ),
            ],
          ),
           const SizedBox(height:16),
          Row(
            mainAxisAlignment:
          MainAxisAlignment.spaceBetween,
            children:[
              Row(
                children:[
                  const SizedBox(width: 16),
                  Container(
                    height: 50,
                    width: 48,
                    child: const Icon(Icons.settings,size: 50),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  const SizedBox(
                    height: 25,
                    width: 200,
                    child: Text('Settings', style: TextStyle(fontSize: 20,)),
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.only(right: 16),
                  height: 50,
                  width: 48,
                  child: const Icon(Icons.keyboard_arrow_right_sharp),
              ),
            ],
          ),
           const SizedBox(height: 16),
            const Divider(
              height: 1.15,
              thickness:5,
          ),
             const SizedBox(height:16),
          Row(
            mainAxisAlignment:
          MainAxisAlignment.spaceBetween,
            children:[
              Row(
                children:[
                  const SizedBox(width: 16),
                  const SizedBox(
                    height: 50,
                    width: 48,
                    child: Icon(Icons.info,size: 50),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 25,
                    width: 200,
                    child: const Text('FAQs', style: TextStyle(fontSize: 20,)),
                  ),
                ],
              ),
            ],
          ),
            const SizedBox(height:16),
          Row(
            mainAxisAlignment:
          MainAxisAlignment.spaceBetween,
            children:[
              Row(
                children:[
                  const SizedBox(width: 16),
                  const SizedBox(
                    height: 50,
                    width: 48,
                    child: Icon(Icons.forum,size: 50),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  Container(
                    height: 25,
                    width: 200,
                    child: const Text('Questions', style: TextStyle(fontSize: 20,)),
                  ),
                ],
              ),
            ],
          ),
            const SizedBox(height:16),
          Row(
            mainAxisAlignment:
          MainAxisAlignment.spaceBetween,
            children:[
              Row(
                children:[
                  const SizedBox(width: 16),
                  Container(
                    height: 50,
                    width: 48,
                    child: const Icon(Icons.groups,size: 50),
                  ),
                  const SizedBox(
                    width: 20,
                  ),
                  const SizedBox(
                    height: 25,
                    width: 200,
                    child: Text('Community', style: TextStyle(fontSize: 20,)),
                  ),
                ],
              ),
            ],
          ),
          
        ]
      )
    );
  }
}


