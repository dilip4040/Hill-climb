
import 'package:flutter/material.dart';

class VehicleSelector extends StatelessWidget {
  final Function(String) onSelect;
  const VehicleSelector({required this.onSelect});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Select Vehicle")),
      body: Column(
        children: [
          ElevatedButton(
            onPressed: () => onSelect("bike"),
            child: Text("Bike"),
          ),
          ElevatedButton(
            onPressed: () => onSelect("car"),
            child: Text("Car"),
          ),
        ],
      ),
    );
  }
}
