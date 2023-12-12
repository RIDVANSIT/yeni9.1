import 'package:flutter/material.dart';
import 'package:yeni8/gen/assets.gen.dart';
import 'package:yeni8/list_member.dart';

import 'package:yeni8/subscribe.dart';

import 'bottom_menu.dart';

class ListPage extends StatefulWidget {
  ListPage({super.key});
  

  @override
  State<ListPage> createState() => _ListPageState();
}

class _ListPageState extends State<ListPage> {
  
  @override
  Widget build(BuildContext context) {
   
    return DefaultTabController(
      
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          bottom: const TabBar(indicatorSize: TabBarIndicatorSize.tab, tabs: [
            Tab(
              text: 'Subscribed of',
            ),
            Tab(
              text: 'Member of',
             
            )
          ]),
          title: const Text(
            'Lists',
            style: TextStyle(
                color: Colors.black, fontSize: 18, fontWeight: FontWeight.bold),
          ),
          leading: Assets.images.leftArrowIcon.image(scale: 2),
        ),
        body:  TabBarView(children: [Subscribe_page(), UserSection()]),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(145)),
          backgroundColor: const Color(0xff4C9EEB),
          child: Assets.images.addMemberIcon.image(scale: 2),
        ),
       
      ),
    );
  }
}
