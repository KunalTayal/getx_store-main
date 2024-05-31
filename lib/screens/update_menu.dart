import 'package:flutter/material.dart';
import 'package:getx_restaurant/widgets/rounded_input.dart';

class UpdateMenu extends StatelessWidget {
  const UpdateMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    print("UpdateMenu screen building...");

    return Scaffold(
      appBar: AppBar(title: const Text("Update Menu")),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            RoundedInput(
              hintText: "Name",
              onSubmit: (value) => print(value),
            ),
            const SizedBox(height: 16),
            RoundedInput(
              hintText: "Color",
              onSubmit: (value) => print(value),
            ),
            const SizedBox(height: 16),
            RoundedInput(
              hintText: "Location",
              onSubmit: (value) => print(value),
            ),
            const SizedBox(height: 16),
            MaterialButton(
              child: const Text(
                "Submit",
                style: TextStyle(color: Colors.white),
              ),
              onPressed: () => {},
              color: Colors.deepOrange,
            ),
            const SizedBox(height: 16),
            const Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text("Name"),
                SizedBox(height: 16),
                Text("Color"),
                SizedBox(height: 16),
                Text("Location"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
