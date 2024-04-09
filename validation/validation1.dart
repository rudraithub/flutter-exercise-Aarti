import 'package:flutter/material.dart';

class error extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyForm(),
    );
  }
}

class MyForm extends StatefulWidget {
  @override
  _MyFormState createState() => _MyFormState();
}

class _MyFormState extends State<MyForm> {
  final _formKey = GlobalKey<FormState>();
  late String _name; // Marking _name as late

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Form Demo'),
      ),
      body: Container(
        height: 500,
        width: 500,
        // color: Colors.yellow,
        child: Form(
          key: _formKey,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Column(
                children: [
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Enter your name',
                      labelText: 'Name',
                    ),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter your name';
                      }
                      return null;
                    },
                    onSaved: (value) {
                      _name =
                          value!; // Value will not be null here due to validation
                    },
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Enter your EmailId',
                      labelText: 'Email',
                    ),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter your email';
                      }
                      // Regular expression for email validation
                      if (!RegExp(r'^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$')
                          .hasMatch(value)) {
                        return 'Please enter a valid email';
                      }
                      return null;
                    },
                    onSaved: (value) {
                      _name =
                          value!; // Value will not be null here due to validation
                    },
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Enter your password',
                      labelText: 'Password',
                    ),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter your password';
                      }
                      // You can define your own password validation logic here
                      // For example, to enforce a minimum length:
                      if (value.length < 6) {
                        return 'Password must be at least 6 characters long';
                      }
                      return null;
                    },
                    onSaved: (value) {
                      _name =
                          value!; // Value will not be null here due to validation
                    },
                  ),
                  TextFormField(
                    decoration: InputDecoration(
                      hintText: 'Enter your mobile number',
                      labelText: 'MobileNo.',
                    ),
                    validator: (value) {
                      if (value == null || value.isEmpty) {
                        return 'Please enter your mobile number';
                      }
                      // Regular expression for mobile number validation
                      if (!RegExp(r'^[0-9]{10}$').hasMatch(value)) {
                        return 'Please enter a valid 10-digit mobile number';
                      }
                      return null;
                    },
                    onSaved: (value) {
                      _name =
                          value!; // Value will not be null here due to validation
                    },
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16.0),
                child: ElevatedButton(
                  onPressed: () {
                    if (_formKey.currentState!.validate()) {
                      _formKey.currentState!.save();
                      // Process form data
                      print('Name: $_name');
                    }
                  },
                  child: Center(child: Text('Submit')),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
