



import 'package:flutter/material.dart';

class LightHouseDetail extends StatefulWidget {
  const LightHouseDetail({super.key});

  @override
  State<LightHouseDetail> createState() => _LightHouseDetailState();
}

class _LightHouseDetailState extends State<LightHouseDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey.shade300,
          title: Text(
            "The Lighthouse Keeper's Legacy",
            style: TextStyle(
              fontSize: 17,
              fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
        ),
        body: ListView(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: SizedBox(
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image.asset('assets/images/lighthouse.PNG')),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, left: 20, right: 1.9),
                child: Text(
                    " Chapter 1: The Solitary Beacon\n\nNestled on a rugged cliff overlooking the tempestuous sea, the old lighthouse stood as a solitary sentinel. Its keeper, Samuel Turner, had dedicated his life to guiding ships through treacherous waters. But as the years passed, a mysterious legacy unfolded within the walls of the lighthouse.\n\nChapter 2: Echoes of the Past\nAfter Samuel's passing, his granddaughter, Amelia, discovered a hidden compartment within the lighthouse. Inside, she found a journal chronicling Samuel's experiences and a map leading to an undiscovered cave beneath the cliffs. Intrigued, Amelia set out to unravel the secrets her grandfather had left behind.\n\nChapter 3: The Forgotten Love\nIn the hidden cave, Amelia uncovered an old chest containing letters and mementos from Samuel's youth. She learned of a love lost to the tides of time and a promise unfulfilled. Determined to honor her grandfather's legacy, Amelia embarked on a journey to reunite the scattered pieces of a long-forgotten romance.\n\nChapter 4: Tides of Redemption\n\nAs Amelia delved into the past, she encountered challenges that echoed the storms her grandfather had faced. With each trial, she uncovered not only the depths of love but also the resilience of the human spirit. The lighthouse, a beacon of hope, became a symbol of redemption and forgiveness.\n\nEpilogue: Guiding Light\n\nIn the end, Amelia not only united the fragments of her family's history but also found her own path illuminated by the legacy of the lighthouse. The cliffs, once witness to heartache, now stood as a testament to the enduring power of love and the importance of keeping one's inner light alive.\n\nAuthor's Note:\n\n'The Lighthouse Keeper's Legacy' is a tale inspired by the enduring bonds of family, the passage of time, and the transformative nature of love. It is my hope that within these pages, readers find a connection to the universal themes that shape our lives. "),
              )
            ],
            ));
    }
}