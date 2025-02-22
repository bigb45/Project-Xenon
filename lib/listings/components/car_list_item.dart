import 'package:flutter/material.dart';
import 'package:project_xenon/listings/components/available_colors.dart';
import 'package:project_xenon/listings/components/chip.dart';
import 'package:project_xenon/theme.dart';

class CarListItem extends StatelessWidget {
  // final String carName;
  // final int dailyPrice;
  // final double rating;
  // final List<Color> availableColors;

  const CarListItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(width: 1, color: ExtraColors.textFieldFill),
        borderRadius: BorderRadius.circular(12),
        boxShadow: [
          BoxShadow(
            blurRadius: 10,
            offset: const Offset(0, 2),
            color: Colors.black.withOpacity(
              0.25,
            ),
          ),
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.all(10),
        child: Column(
          children: [
            Row(
              children: [
                // car picture
                ClipRRect(
                  borderRadius: BorderRadius.circular(4),
                  child: Image.asset(
                    "assets/hyundai_sonata.png",
                  ),
                ),
                const SizedBox(
                  width: 10,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // car details
                    const Text(
                      "Hyundai Sonata",
                      style:
                          TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "230 ILS / day",
                      style: TextStyle(
                        color: Theme.of(context).colorScheme.tertiary,
                      ),
                    ),
                    const Row(
                      children: [
                        Icon(
                          Icons.star_rounded,
                          color: Colors.amber,
                        ),
                        Text("4.5")
                      ],
                    ),
                    const AvailableColors(
                      colors: [
                        Colors.blue,
                        Colors.black,
                        Colors.white,
                      ],
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            // divider
            Container(
              height: 1,
              width: double.infinity,
              color: ExtraColors.textFieldFill,
            ),
            SizedBox(
              height: 10,
            ),

            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                // info chips, view more
                Row(
                  children: [
                    // chips
                    ChocolateChip(
                      label: "Automatic",
                    ),
                    SizedBox(
                      width: 4,
                    ),
                    ChocolateChip(
                      label: "4-seater",
                    ),
                  ],
                ),
                Text("View more >")
              ],
            )
          ],
        ),
      ),
    );
  }
}
