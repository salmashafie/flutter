import 'package:flutter/material.dart';
class RoomAddScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green,
      ),
      body: Container(
        color: Colors.green,
        child: Center(
          child: Column(
            children: [
              Icon(
                Icons.task_alt,
                color: Colors.white,
                size: 100.0,
              ),
              SizedBox(
                height: 50.0,
              ),
              Text('Room has been',
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Text(
                'added',
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              Text('Successfully',
                style: TextStyle(
                  fontSize: 30.0,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 50.0,
              ),
              Padding(
                padding: const EdgeInsets.all(20.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10.0,),
                    color: Colors.white,
                  ),
                  width: double.infinity,
                  height: 35.0,
                  child: MaterialButton(
                    onPressed: (){
                    },
                    child: Text(
                      'Continue',
                      style: TextStyle(
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15.0,
              ),
              TextButton(
                  onPressed: (){},
                  child: Text(
                    'Back to home',
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.normal,
                    ),
                  )),
            ],
          ),
        ),
      ),
    );
  }
}
