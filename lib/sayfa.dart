import 'package:flutter/material.dart';

class Sayfa extends StatefulWidget {
  const Sayfa({super.key});

  @override
  State<Sayfa> createState() => _SayfaState();
}

class _SayfaState extends State<Sayfa> {
  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff081d34),
      body: Padding(
        padding: const EdgeInsets.all(50.0),
        child: Container(
          width: 1100,
          height: 600,
          decoration: BoxDecoration(
            color: const Color(0xff1c3246),
            borderRadius: BorderRadius.circular(10),
          ),
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.only(top: 8, bottom: 8, right: 0, left: 8),
                child: Expanded(
                  child: Container(
                    width: 200,
                    decoration:   BoxDecoration(
                      color: const Color(0xff1c3246),
                      borderRadius: const BorderRadius.only(bottomLeft: Radius.circular(10), topLeft: Radius.circular(10)), 
                         border: Border.all(
                                        color: const Color(0xff081d34),width: 1
                                      ),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Column(
                        children: [
                            Row(
                              children: [
                                const CircleAvatar(
                                  radius: 13,
                                  backgroundColor: Colors.white,
                                  backgroundImage: AssetImage("assets/women3.png"),
                                ),
                                const SizedBox(
                                  width: 10,
                                ),
                                Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const[
                                      Text(
                                      "Türkan Rişvan",
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: Colors.white,
                                      ),
                                    ),
                                    Text(
                                      "Patient",
                                      style: TextStyle(
                                        fontSize: 10,
                                        color: Color(0xff1eebb4),
                                      ),
                                    ),
                                  ],
                                ),
                                const Spacer(),
                                const Icon(
                                  Icons.expand_more,
                                  color: Color(0xff1eebb4),
                                  size: 15,
                                )
                              ],
                            ),
                            const SizedBox(
                              height: 30,
                            ),
                            
                            Row(
                              children: const [
                                Text(
                                  "PATIENT",
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            InkWell(
                              onTap: () {
                                setState(() {
                                  index = 0;
                                });
                              },
                              child: SizedBox(
                                width: 160,
                                height: 30,
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.home,
                                      color: index == 0 ? const Color(0xff1eebb4) : Colors.grey,
                                      size: 15,
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      "Dashboard",
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: index == 0 ? const Color(0xff1eebb4) : Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            InkWell(
                              onTap: () {
                                setState(() {
                                  index = 1;
                                });
                              },
                              child: SizedBox(
                                width: 160,
                                height: 30,
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.contact_emergency_outlined,
                                      color: index == 1 ? const Color(0xff1eebb4) : Colors.grey,
                                      size: 15,
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      "Enquiries",
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: index == 1 ? const Color(0xff1eebb4) : Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            InkWell(
                              onTap: () {
                                setState(() {
                                  index = 2;
                                });
                              },
                              child: SizedBox(
                                width: 160,
                                height: 30,
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.person_3_outlined,
                                      color: index == 2 ? const Color(0xff1eebb4) : Colors.grey,
                                      size: 15,
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      "Profiles",
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: index == 2 ? const Color(0xff1eebb4) : Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            InkWell(
                              onTap: () {
                                setState(() {
                                  index = 3;
                                });
                              },
                              child: SizedBox(
                                width: 160,
                                height: 30,
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.payment,
                                      color: index == 3 ? const Color(0xff1eebb4) : Colors.grey,
                                      size: 15,
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      "Payments",
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: index == 3 ? const Color(0xff1eebb4) : Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 30,
                            ),
                            const Divider(
                              color: Color(0xff283d53),
                            ),
                            const SizedBox(
                              height: 30,
                            ),
                            Row(
                              children: const [
                                Text(
                                  "OTHER",
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey,
                                  ),
                                ),
                              ],
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            InkWell(
                              onTap: () {
                                setState(() {
                                  index = 4;
                                });
                              },
                              child: SizedBox(
                                width: 160,
                                height: 30,
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.format_list_bulleted,
                                      color: index == 4 ? const Color(0xff1eebb4) : Colors.grey,
                                      size: 15,
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      "Invitations",
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: index == 4 ? const Color(0xff1eebb4) : Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            InkWell(
                              onTap: () {
                                setState(() {
                                  index = 5;
                                });
                              },
                              child: SizedBox(
                                width: 160,
                                height: 30,
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.file_download_outlined,
                                      color: index == 5 ? const Color(0xff1eebb4) : Colors.grey,
                                      size: 15,
                                    ),
                                    const SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      "Data cloud",
                                      style: TextStyle(
                                        fontSize: 12,
                                        color: index == 5 ? const Color(0xff1eebb4) : Colors.white,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 30,
                            ),
                            Container(
                              height: 90,
                              width: 140,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: const Color(0xff081d34),
                              ),
                              child: Image.asset("assets/credit-card.png"),
                            ),
                            const SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: [
                                Container(
                                  width: 50,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      border: Border.all(
                                        color: const Color(0xff263c50),
                                      ),
                                      color: const Color(0xff1c3246)),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: const [
                                      Text(
                                        "EN",
                                        style: TextStyle(
                                          fontSize: 10,
                                          color: Colors.white,
                                        ),
                                      ),
                                      Icon(
                                        Icons.expand_more,
                                        color: Color(0xff1eebb4),
                                        size: 15,
                                      ),
                                    ],
                                  ),
                                ),
                                const SizedBox(
                                  width: 5,
                                ),
                                Container(
                                  width: 25,
                                  height: 25,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(20),
                                      border: Border.all(
                                        color: const Color(0xff263c50),
                                      ),
                                      color: const Color(0xff1c3246)),
                                  child: const Icon(
                                    Icons.settings,
                                    color: Colors.white,
                                    size: 10,
                                  ),
                                ),
                              ],
                            )
                                 ] ),
                    ) 
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 8, bottom: 8, right: 8, left: 0),
                child: Expanded(
                  child: Container(
                    width: 884,
                    decoration: const BoxDecoration(
                      color: Color(0xff081d34),
                      borderRadius: BorderRadius.only(bottomRight: Radius.circular(10), topRight: Radius.circular(10)),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.only(left:70,right: 70,bottom: 25,top:25),
                      child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: [
                              Expanded(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: SizedBox(
                                      height: 30,
                                      child: TextFormField(
                                        cursorColor: Colors.black,
                                        style: const TextStyle(color: Colors.black),
                                        decoration: InputDecoration(
                                          contentPadding: const EdgeInsets.only(left: 5, right: 5),
                                          focusedBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(1), borderSide: const BorderSide(color:  Color.fromARGB(255, 39, 50, 60), width: 0.5)),
                                          enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(1), borderSide: const BorderSide(color: Color(0xff081d34), width: 0.5)),
                                          filled: true,
                                          iconColor: const Color(0xff1eebb4),
                                          prefixIcon: const Icon(
                                            Icons.search,
                                            color:Color(0xff1eebb4),
                                            size: 17,
                                          ),
                                          fillColor: const Color(0xff081d34),
                                          hintStyle: const TextStyle(fontSize: 10, fontWeight: FontWeight.bold, color: Color.fromARGB(255, 120, 131, 171)),
                                          hintText: "Search",
                                        ),
                                      )),
                                ),
                              ),
                             const Icon(
                                Icons.date_range,
                                color: Colors.grey,
                                size: 17,
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                              const Icon(
                                Icons.notification_add_sharp,
                                color: Colors.grey,
                                size: 17,
                              ),
                              const SizedBox(
                                width: 20,
                              ),
                                  const Text(
                                "Türkan Rişvan",
                                style: TextStyle(
                                  fontSize: 10,
                                  color: Colors.white,
                                ),
                              ),
                             
                              const SizedBox(
                                width: 10,
                              ),
                           const CircleAvatar(
                                radius: 13,
                                backgroundColor: Colors.white,
                                   backgroundImage: AssetImage("assets/women3.png"),
                              ),
                              const SizedBox(
                                width: 5,
                              ),
                              const Icon(
                                Icons.expand_more,
                                color: Color(0xff1eebb4),
                                size: 15,
                              )
                            ],
                          ),
                                  const  SizedBox(height: 50,), 
                                   const Text(
                                "My patient profiles",
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                ),
                              ),
                         const SizedBox(height: 30,),
                     
                      Row(
                        children: [
                          Container(
                            width: 170,
                            height: 250,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color(0xff1c3246),
                              
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Column(
                                children: [
                                  Row(
                                    children: const[
                                            Text(
                                            "2d ago",
                                            style: TextStyle(
                                              fontSize: 10,
                                              color: Colors.grey,
                                            ),
                                            
                                          ),
                                           Spacer(),
                                          Icon(
                                            Icons.more_horiz,
                                            color: Color(0xff1eebb4),
                                            size: 15,
                                          ),
                                    ],
                                  ),const SizedBox(height: 10,),
                                  const CircleAvatar(
                                    radius: 30,
                                    backgroundColor: Colors.white,
                                       backgroundImage: AssetImage("assets/kindpng_758320.png"),
                                  ),
                                  const SizedBox(height: 20,),
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              const Text(
                                                "Jonathan",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  color: Colors.white,
                                                ),
                                                
                                              ),   const SizedBox(height:  5,),
                                                  const Text(
                                                "Smith",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  color: Colors.white,
                                                ),
                                                
                                              ),
                                                 const SizedBox(height: 10,),
                                                  const Text(
                                                "Active",
                                                style: TextStyle(
                                                  fontSize: 10,
                                                   color: Color(0xff1eebb4),
                                                ),
                                                
                                              ),
                                                   const SizedBox(height: 20,),
                                                            RichText(
                            text: const TextSpan(children: <TextSpan>[
                             
                              TextSpan(
                                  text: "Storage:",
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey,
                                  )),
                                   TextSpan(text: " 45%", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10, color: Colors.white)),
                            ]),
                          ),

                                            ],
                                          ),
                                ],
                              ),
                            ),
                          )
                     , const SizedBox(width: 10,),
                           
                          Container(
                            width: 170,
                            height: 250,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color(0xff1c3246),
                              
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Column(
                                children: [
                                  Row(
                                    children: const[
                                            Text(
                                            "15d ago",
                                            style: TextStyle(
                                              fontSize: 10,
                                              color: Colors.grey,
                                            ),
                                            
                                          ),
                                           Spacer(),
                                          Icon(
                                         Icons.more_horiz,
                                            color: Color(0xff1eebb4),
                                            size: 15,
                                          ),
                                    ],
                                  ),const SizedBox(height: 10,),
                                  const CircleAvatar(
                                    radius: 30,
                                    backgroundColor: Colors.white,
                                       backgroundImage: AssetImage("assets/kindpng_757297.png"),
                                  ),
                                  const SizedBox(height: 20,),
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              const Text(
                                                "Selena",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  color: Colors.white,
                                                ),
                                                
                                              ),   const SizedBox(height:  5,),
                                                  const Text(
                                                "Gomez",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  color: Colors.white,
                                                ),
                                                
                                              ),
                                                 const SizedBox(height: 10,),
                                                  const Text(
                                                "Active",
                                                style: TextStyle(
                                                  fontSize: 10,
                                                  color: Color(0xff1eebb4),
                                                ),
                                                
                                              ),
                                                                          const SizedBox(height: 20,),
                                                            RichText(
                            text: const TextSpan(children: <TextSpan>[
                             
                              TextSpan(
                                  text: "Storage:",
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey,
                                  )),
                                   TextSpan(text: " 81%", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10, color: Colors.white)),
                            ]),
                          ),
                                            ],
                                          ),
                                ],
                              ),
                            ),
                          ),
                     const SizedBox(width: 10,),
                           
                          Container(
                            width: 170,
                            height: 250,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color(0xff1c3246),
                              
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Column(
                                children: [
                                  Row(
                                    children: const[
                                            Text(
                                            "30d ago",
                                            style: TextStyle(
                                              fontSize: 10,
                                              color: Colors.grey,
                                            ),
                                            
                                          ),
                                           Spacer(),
                                          Icon(
                                         Icons.more_horiz,
                                            color: Color(0xff1eebb4),
                                            size: 15,
                                          ),
                                    ],
                                  ),const SizedBox(height: 10,),
                                  const CircleAvatar(
                                    radius: 30,
                                    backgroundColor: Colors.white,
                                       backgroundImage: AssetImage("assets/kindpng_2711764.png"),
                                  ),
                                  const SizedBox(height: 20,),
                                          Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                             const Text(
                                                "Lana Del",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  color: Colors.white,
                                                ),
                                                
                                              ),   const SizedBox(height:  5,),
                                                  const Text(
                                                "Rey",
                                                style: TextStyle(
                                                  fontSize: 15,
                                                  color: Colors.white,
                                                ),
                                                
                                              ),
                                                 const SizedBox(height: 10,),
                                                  const Text(
                                                "Inactive",
                                                style: TextStyle(
                                                  fontSize: 10,
                                                  color: Color(0xffaa333d),
                                                ),
                                                
                                              ),
                                                                          const SizedBox(height: 20,),
                                                            RichText(
                            text: const TextSpan(children: <TextSpan>[
                             
                              TextSpan(
                                  text: "Storage:",
                                  style: TextStyle(
                                    fontSize: 10,
                                    color: Colors.grey,
                                  )),
                                   TextSpan(text: " 21%", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 10, color: Colors.white)),
                            ]),
                          ),
                                            ],
                                          ),
                                ],
                              ),
                            ),
                          ),
                          const SizedBox(width: 10,),
                          Container(
                              width: 170,
                            height: 250,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                                 border: Border.all(
                                          color: const Color(0xff1c3246),
                                        ),
                              color: const Color(0xff081d34),
                              
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: const[
                                 Icon(
                                            Icons.add,
                                            color: Color(0xff1eebb4),
                                            size: 15,
                                          ),
                                          SizedBox(height: 10,),
                                       Text(
                                                "Create new",
                                                style: TextStyle(
                                                  fontSize: 10,
                                                  color: Colors.white,
                                                ),
                                                
                                              ),
                                               Text(
                                                "patient profile",
                                                style: TextStyle(
                                                  fontSize: 10,
                                                  color: Colors.white,
                                                ),
                                                
                                              ),
                              ],
                            ),
                          )
                        ],
                      ),
                      const SizedBox(height: 70,),
                      const Divider(color: Color(0xff1c3246),),
                      const SizedBox(height: 20,),
                         Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                           children: [
                             Container(
                                    width: 72,
                                    height: 27,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(20),
                                        border: Border.all(
                                          color: const Color(0xff1c3246),
                                        ),
                                        color: const Color(0xff081d34)),
                                    child:  const Center(
                                      child: Text(
                                            "Upgrade",
                                            style: TextStyle(
                                              fontSize: 10,
                                              color: Color(0xff1eebb4),
                                            ),
                                          ),
                                    ),
                                  ),
                           ],
                         )
                     

                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
