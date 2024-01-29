import 'package:flutter/material.dart';
import 'package:untitled2/modules/Archived_Tasks/Archived_Screen.dart';
import 'package:untitled2/modules/Archived_Tasks/Done_Tasks_Screen.dart';
import 'package:untitled2/modules/Done_Tasks/New_Tasks_Screen.dart';

class HomeLayout extends StatefulWidget {

  @override
  State<HomeLayout> createState() => _HomeLayoutState();
}

class _HomeLayoutState extends State<HomeLayout> {
  int currentIndex = 0;

    List<Widget> screens =
        [
          NewTasksScreen(),
          DoneTasksScreen(),
          ArchivedScreen(),
        ];
    List<String> title = [
       'New Tasks',
        'Done Tasks',
        'Archived Tasks'
    ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
         title[currentIndex]
        ),
      ),
      body: screens[currentIndex],
      floatingActionButton: FloatingActionButton(
          onPressed: () async
          {
           try
           {
             var name = await getName();
             print(name);
             throw('some error !!!!!');
           }catch(error){
              print('error ${error.toString()}');
           }
          },
        child: Icon(
          Icons.add,
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        currentIndex: currentIndex,
        onTap: (index){
         setState(() {
           currentIndex = index;
         });
        },
        items: [
          BottomNavigationBarItem(
              icon:Icon(
                Icons.energy_savings_leaf,
              ),
            label: 'Tasks',
          ),
          BottomNavigationBarItem(
            icon:Icon(
              Icons.perm_identity_sharp,
            ),
            label: 'Done',
          ),
          BottomNavigationBarItem(
            icon:Icon(
              Icons.home,
            ),
            label: 'Archived',
          ),
          BottomNavigationBarItem(
            icon:Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(25.0,
                ),
                color: Colors.green
              ),
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(
                  Icons.add,
                  color: Colors.white,
                  size: 35.0,
                ),
              ),
            ),
            label: 'Archived',
          ),

        ],
      ),

    );

  }
  Future<String> getName() async
  {
    return 'salmanour';
  }

}
