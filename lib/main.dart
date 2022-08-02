import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.teal,
          title: const Center(
            child: Text(
              'Top 10 Widget',
              style: TextStyle(color: Colors.black),
            ),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              child: ListView.builder(
                itemCount: 100,
                itemBuilder: (context, index) {
                  return const ListTile(
                    leading: CircleAvatar(
                      backgroundColor: Colors.black,
                      backgroundImage: NetworkImage(
                          'https://images.pexels.com/photos/2787341/pexels-photo-2787341.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
                    ),
                    title: Text('Learning Flutter'),
                    subtitle: Text('Learning New Skill'),
                    trailing: Icon(Icons.access_time),
                  );
                },
              ),
            )
            // Padding(
            //   padding: const EdgeInsets.all(8.0),
            //   child: TextFormField(
            //     keyboardType: TextInputType.emailAddress,
            //     cursorColor: Colors.deepPurple,
            //     style: const TextStyle(fontSize: 18, color: Colors.greenAccent),
            //     decoration: InputDecoration(
            //       enabledBorder: (OutlineInputBorder(
            //         borderRadius: BorderRadius.circular(10),
            //         borderSide: const BorderSide(
            //           color: Colors.orange,
            //           width: 2,
            //         ),
            //       )),
            //       focusedBorder: (OutlineInputBorder(
            //         borderRadius: BorderRadius.circular(10),
            //         borderSide: const BorderSide(
            //           color: Colors.red,
            //           width: 2,
            //         ),
            //       )),
            //       prefixIcon: Icon(Icons.email),
            //       fillColor: Colors.grey.withOpacity(.3),
            //       filled: true,
            //       hintText: 'Email',
            //       hintStyle:
            //           TextStyle(fontSize: 14, color: Colors.grey.shade600),
            //     ),
            //     onChanged: (value) {
            //       print(value);
            //     },
            //   ),
            // ),
            // Center(
            //   child: RichText(
            //     text: TextSpan(
            //         text: "Don't have an Account?",
            //         style: Theme.of(context).textTheme.bodyText1,
            //         children: const [
            //           TextSpan(
            //             text: 'Sign Up',
            //             style: TextStyle(
            //                 fontSize: 18,
            //                 fontWeight: FontWeight.bold,
            //                 decoration: TextDecoration.underline),
            //           ),
            //         ]),
            //   ),
            // ),
            // SizedBox(
            //   height: 50,
            // ),
            // Divider(
            //   color: Colors.yellow,
            //   thickness: 5,
            // ),
            // SizedBox(
            //   height: 50,
            //   child: VerticalDivider(
            //     color: Colors.yellow,
            //     thickness: 5,
            //   ),
            // ),
            // Divider(
            //   color: Colors.yellow,
            //   thickness: 5,
            // ),
            // Center(
            //   child: CircleAvatar(
            //     radius: 100,
            //     backgroundColor: Colors.black,
            //     backgroundImage: NetworkImage(
            //         'https://images.pexels.com/photos/2787341/pexels-photo-2787341.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
            //   ),
            // ),

            // SizedBox(
            //   child: Stack(
            //     alignment: Alignment.center,
            //     children: [
            //       Container(
            //         color: Colors.black,
            //         height: 250,
            //         width: 250,
            //       ),
            //       Positioned(
            //         left: 5,
            //         child: Container(
            //           color: Colors.red,
            //           height: 180,
            //           width: 180,
            //         ),
            //       ),
            //       Positioned(
            //         bottom: 100,
            //         right: 0,
            //         child: Text(
            //           'Fahad Mehboob',
            //           style: TextStyle(color: Colors.white),
            //         ),
            //       ),
            //     ],
            //   ),
            // ),
            // Stack(
            //   children: [
            //     Container(
            //       color: Colors.amber,
            //       height: 100,
            //       width: 100,
            //     ),
            //     Container(
            //       color: Colors.blue,
            //       height: 90,
            //       width: 90,
            //     ),
            //     Container(
            //       color: Colors.red,
            //       height: 80,
            //       width: 80,
            //     ),
            //   ],
            // ),

            // Row(
            //   children: [
            //     Expanded(
            //       flex: 2,
            //       child: Container(
            //         height: 250,
            //         color: Colors.red,
            //         child: const Center(
            //           child: Text('FAHAD'),
            //         ),
            //       ),
            //     ),
            //     Expanded(
            //       flex: 1,
            //       child: Container(
            //         height: 250,
            //         color: Colors.grey,
            //         child: const Center(
            //           child: Text('FAHAD'),
            //         ),
            //       ),
            //     ),
            //     Expanded(
            //       flex: 2,
            //       child: Container(
            //         height: 250,
            //         color: Colors.orange,
            //         child: const Center(
            //           child: Text('FAHAD'),
            //         ),
            //       ),
            //     )
            //   ],
            // ),
            // Center(
            //   child: Container(
            //     child: const Center(
            //       child: Text(
            //         'Login',
            //         style: TextStyle(
            //           color: Color.fromARGB(255, 233, 229, 229),
            //         ),
            //       ),
            //     ),
            //     height: 250,
            //     width: 250,
            //     decoration: BoxDecoration(
            //         borderRadius: BorderRadius.circular(10),
            //         color: Colors.blue,
            //         border: Border.all(
            //           color: Colors.black,
            //           width: 2,
            //         ),
            //         image: const DecorationImage(
            //           fit: BoxFit.fill,
            //           image: NetworkImage(
            //               'https://images.pexels.com/photos/585752/pexels-photo-585752.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1'),
            //         ),
            //         boxShadow: const [
            //           BoxShadow(
            //             color: Colors.amber,
            //             blurRadius: 5,
            //           ),
            //         ]),
            //   ),
            // ),
          ],
        ),
      ),
    );
  }
}
