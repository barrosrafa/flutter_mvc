import 'package:flutter/material.dart';

class HomeView extends StatefulWidget {
  @override
  _HomeViewState createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: SizedBox(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: Column(
            children: [
              Image.network(
                  "https://play-lh.googleusercontent.com/3S-BCkceqGUx2bR__WLjJs5O2haWYlqmLo_yWkxbKc2yWMwhsCCFKUN8JYT7rn3YDZM=s128-rw"),
              SizedBox(
                width: MediaQuery.of(context).size.width,
                child: Row(
                  children: [
                    Expanded(
                        child:
                            DropdownButton(items: [], onChanged: (value) {})),
                    Expanded(
                      child: TextField(
                        decoration: InputDecoration(),
                      ),
                    ),
                  ],
                ),
              ),
              ElevatedButton(onPressed: () {}, child: Text("CONVERTER")),
            ],
          ),
        ),
      ),
    );
  }
}
