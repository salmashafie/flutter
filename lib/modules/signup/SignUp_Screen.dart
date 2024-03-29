import 'package:flutter/material.dart';

class SignUpScreen extends StatelessWidget {


  var emailController = TextEditingController();
  var passwordController = TextEditingController();
  var phoneController = TextEditingController();
  var confirmpasswordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset('images/logosmall.jpeg',
                width: 80.0,
                height: 80.0,
              ),
              SizedBox(
                height: 38.0,
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 8.0
                ),
                child: Container(
                  width: double.infinity,
                  child: Text(
                    'SignUp',
                    style: TextStyle(
                      fontSize: 25.0,
                     fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              TextFormField(
                controller: emailController,
                keyboardType: TextInputType.emailAddress,
                onFieldSubmitted: (value){
                  print(value);
                },
                decoration: InputDecoration(
                  labelText: 'Email',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              TextFormField(
                controller: phoneController,
                obscureText: true,
                onFieldSubmitted: (value){
                  print(value);
                },
                decoration: InputDecoration(
                    labelText: 'Phone number',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    )
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              TextFormField(
                controller: passwordController,
                keyboardType: TextInputType.visiblePassword,
                obscureText: true,
                onFieldSubmitted: (value){
                  print(value);
                },
                decoration: InputDecoration(
                    labelText: 'Password',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    )
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              TextFormField(
                controller: confirmpasswordController,
                keyboardType: TextInputType.visiblePassword,
                obscureText: true,
                onFieldSubmitted: (value){
                  print(value);
                },
                decoration: InputDecoration(
                    labelText: 'Confirm password',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20.0),
                    )
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0,),
                  color: Colors.green,
                ),
                width: double.infinity,
                height: 50.0,
          
                child: MaterialButton(
                  onPressed: (){
                    print(emailController.text);
                    print(passwordController.text);
                    print(phoneController.text);
                    print(confirmpasswordController.text);
                  },
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Sign up',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 25.0,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10.0,
              ),
             Column(
               children: [
                 Text(
                   'Or Continue With',
                   style: TextStyle(
                       color: Colors.black54,
                       fontWeight: FontWeight.bold
                   ),
                 ),
                 SizedBox(
                   height: 5.0,
                 ),
                 Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Icon(
                       Icons.facebook_rounded,
                       color: Colors.green,
                       size: 35.0,
                     ),
                     SizedBox(
                       width: 8.0,
                     ),
                     Icon(
                       Icons.whatshot,
                       color: Colors.green,
                       size: 35.0,
                     ),
                     Icon(
                       Icons.g_mobiledata,
                       color: Colors.green,
                       size: 48.0,
                     ),
                   ],
                 ),
                 SizedBox(
                   height: 5.0,
                 ),
                 Row(
                   mainAxisAlignment: MainAxisAlignment.center,
                   children: [
                     Text(
                       'Don/t have an account ?',
                       style: TextStyle(
                           color: Colors.black54,
                           fontWeight: FontWeight.bold
                       ),
                     ),
                     SizedBox(
                       width: 3.0,
                     ),
                     Text(
                       'Sign Up',
                       style: TextStyle(
                           color: Colors.green,
                           fontWeight: FontWeight.bold
                       ),
                     ),
                   ],
                 ),
               ],
             )



            ]
              ),
        )
      ),
    );
  }
}
