import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:yeni8/bottom_menu.dart';
import 'package:yeni8/models/user_model.dart';

class UserSection extends StatelessWidget {
   UserSection({
    super.key,
    
  });
  List<UserModel> categories = [];
  void _getInitialInfo() {
    categories = UserModel.getCategories();
  }
  

  @override
  Widget build(BuildContext context) {
     _getInitialInfo();
    return  Scaffold(
      body: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              
              Expanded(
               
                child: ListView.separated(
                  itemCount: categories.length,
                  scrollDirection: Axis.vertical,
                  padding: const EdgeInsets.only(
                    left: 20,
                    right: 20
                  ),
                  separatorBuilder: (context, index) => const SizedBox(height: 10,),
                  itemBuilder: (context, index) {
                   
                    return Container(
                      height: 100,
                      decoration: BoxDecoration(
                        color: categories[index].boxColor.withOpacity(0.3),
                        borderRadius: BorderRadius.circular(16)
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                       
                        children: [
                          Column(
                            children: [
                              Text(
                            
                            categories[index].name,
                            style: const TextStyle(
                              
                              fontWeight: FontWeight.w600,
                              color: Colors.black,
                              fontSize: 14
                            ),
                          ),
                          Text('data',
                          
                          style: const TextStyle(
                              
                              fontWeight: FontWeight.w400,
                              color: Colors.black,
                              fontSize: 19
                            ),
                          ),
                          Text('data',
                          
                          style: const TextStyle(
                              
                              fontWeight: FontWeight.w400,
                              color: Color(0xff687684),
                              fontSize: 14
                            ),
                          )
      
      
                            ],
                          ),
                          
                          Container(
                            width: 55,
                            height: 55,
                            decoration: const BoxDecoration(
                              color: Colors.white,
                              shape: BoxShape.circle
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: categories[index].userPic,
                            ),
                          ),
                        ],
                      ),
                    );
                  },
                ),
              )
            ],
          ),
          bottomNavigationBar: BottomMenu(),
    );
  }
}
