import 'package:flutter/material.dart';

class Account extends StatelessWidget {
  const Account({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Account',
          style: TextStyle(
            color: Colors.white, // Change the text color to white
          ),
        ),
        backgroundColor: Colors.black,
      ),
      body: Container(
        color: Colors.black, // Change background color to black
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ListView(
            children: <Widget>[
              ListTile(
                title: const Text(
                  'Name',
                  style: TextStyle(
                      color: Colors.white), // Change text color to white
                ),
                subtitle: const Text(
                  'Mayuresh Gorantiwar',
                  style: TextStyle(
                      color: Colors.white), // Change text color to white
                ),
                onTap: () {
                  // Navigate to edit name screen
                },
              ),
              ListTile(
                title: const Text(
                  'Email',
                  style: TextStyle(
                      color: Colors.white), // Change text color to white
                ),
                subtitle: const Text(
                  'mayureshngorantiwar@gmail.com',
                  style: TextStyle(
                      color: Colors.white), // Change text color to white
                ),
                onTap: () {
                  // Navigate to edit email screen
                },
              ),
              ListTile(
                title: const Text(
                  'Phone',
                  style: TextStyle(
                      color: Colors.white), // Change text color to white
                ),
                subtitle: const Text(
                  '+91 8999145269',
                  style: TextStyle(
                      color: Colors.white), // Change text color to white
                ),
                onTap: () {
                  // Navigate to edit phone screen
                },
              ),
              ListTile(
                title: const Text(
                  'Language',
                  style: TextStyle(
                      color: Colors.white), // Change text color to white
                ),
                subtitle: const Text(
                  'English',
                  style: TextStyle(
                      color: Colors.white), // Change text color to white
                ),
                onTap: () {
                  _showLanguageSelectionDialog(context);
                },
              ),
              // Add more fields as needed
            ],
          ),
        ),
      ),


    );
  }

  void _showLanguageSelectionDialog(BuildContext context) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          backgroundColor: Colors.black,
          shape: RoundedRectangleBorder( // Add border shape
            borderRadius: BorderRadius.circular(10.0),
            side: BorderSide(color: Colors.white), // Border color
          ),
          title: const Text(
            'Select Language',
            style: TextStyle(color: Colors.white),
          ),
          content: SingleChildScrollView(
            child: ListBody(
              children: <Widget>[
                _buildLanguageListItem(context, 'English', Colors.white), // Change text color to white
                _buildLanguageListItem(context, 'Hindi', Colors.white), // Change text color to white
                _buildLanguageListItem(context, 'Marathi', Colors.white), // Change text color to white
                // Add more languages as needed
              ],
            ),
          ),
        );
      },
    );
  }


  Widget _buildLanguageListItem(BuildContext context, String language,
      Color textColor) {
    return ListTile(
      title: Text(
        language,
        style: TextStyle(
          color: textColor, // Set text color
        ),
      ),
      onTap: () {
        // Set the selected language and dismiss the dialog
        Navigator.of(context).pop();
        // Implement logic to change the language
        print('Selected language: $language');
      },
    );
  }

}


