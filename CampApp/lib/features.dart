import 'package:flutter/material.dart';

enum Camp { cadir, karavan, bungalov }

class Features extends StatefulWidget {
  const Features({super.key});

  @override
  State<Features> createState() => _FeaturesState();
}

class _FeaturesState extends State<Features> {
  bool? facilities = true;
  Camp? typeOf = Camp.cadir;
  double slide = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        leading: IconButton(
          onPressed: () {},
          icon: Icon(
            Icons.arrow_back_ios_new_rounded,
            color: Colors.blue,
          ),
        ),
        title: const Center(
          child: Text(
            'Features',
            style: TextStyle(fontSize: 20, color: Colors.black),
          ),
        ),
        actions: [
          TextButton(
            onPressed: () {},
            child: const Text(
              'Reset',
              style: TextStyle(
                fontSize: 18,
              ),
            ),
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10),
        child: Container(
          child: Column(
            children: [
              Row(
                children: [
                  Text(
                    'Facilities',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              Row(
                children: [
                  Checkbox(
                    value: facilities,
                    onChanged: (isSelected) {
                      facilities = isSelected;
                    },
                  ),
                  Text(
                    'Tuvalet',
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
              Row(
                children: [
                  Checkbox(
                    value: facilities,
                    onChanged: (isSelected) {
                      facilities = isSelected;
                    },
                  ),
                  Text(
                    'Duş',
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
              Row(
                children: [
                  Checkbox(
                    value: facilities,
                    onChanged: (isSelected) {
                      facilities = isSelected;
                    },
                  ),
                  Text(
                    'Elektrik',
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
              Row(
                children: [
                  Checkbox(
                    value: facilities,
                    onChanged: (isSelected) {
                      facilities = isSelected;
                    },
                  ),
                  Text(
                    'Ateş Yakmaya Uygun Alan',
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
              Row(
                children: [
                  Checkbox(
                    value: facilities,
                    onChanged: (isSelected) {
                      facilities = isSelected;
                    },
                  ),
                  Text(
                    'Otopark',
                    style: TextStyle(fontSize: 16),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Text(
                    'Reservation',
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              const SizedBox(
                height: 5,
              ),
              Container(
                width: double.infinity,
                height: 2,
                color: Colors.blue,
              ),
              const SizedBox(
                height: 18,
              ),
              Row(
                children: [
                  Text(
                    'Type of Camp',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                  ),
                ],
              ),
              const SizedBox(
                height: 5,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    'Çadır',
                    style: TextStyle(fontSize: 16),
                  ),
                  Radio<Camp>(
                    value: Camp.cadir,
                    groupValue: typeOf,
                    onChanged: (isSelected) {
                      typeOf = isSelected;
                      setState(() {});
                    },
                  ),
                  Text(
                    'Karavan',
                    style: TextStyle(fontSize: 16),
                  ),
                  Radio<Camp>(
                    value: Camp.karavan,
                    groupValue: typeOf,
                    onChanged: (isSelected) {
                      typeOf = isSelected;
                      setState(() {});
                    },
                  ),
                  Text(
                    'Bungalov',
                    style: TextStyle(fontSize: 16),
                  ),
                  Radio<Camp>(
                    value: Camp.bungalov,
                    groupValue: typeOf,
                    onChanged: (isSelected) {
                      typeOf = isSelected;
                      setState(() {});
                    },
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Row(
                children: [
                  Text(
                    'Number of People',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              const SizedBox(
                height: 40,
              ),
              Slider(
                value: slide,
                onChanged: (value) {
                  slide = value;
                  setState(() {});
                },
                divisions: 10,
                label: slide.round().toString() + ' Kişi',
                max: 10,
              ),
              SizedBox(
                height: 15,
              ),
              SizedBox(
                width: double.infinity,
                height: 50,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(),
                  onPressed: () {},
                  child: Text(
                    'Reservation Now',
                    style: TextStyle(fontSize: 16),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
