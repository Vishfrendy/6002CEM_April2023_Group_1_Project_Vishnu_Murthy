import 'package:flutter/material.dart';
import 'package:travel_app/models/nearby_places_model.dart';
import 'package:travel_app/pages/tourist_details_page.dart';
import 'package:ionicons/ionicons.dart';

class NearbyPlaces extends StatelessWidget {
  const NearbyPlaces({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: List.generate(nearbyPlaces.length, (index) {
        return Padding(
          padding: const EdgeInsets.only(bottom: 10),
          child: SizedBox(
            height: 135,
            width: double.maxFinite,
            child: Card(
              elevation: 0.4,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(12),
              ),
              child: InkWell(
                borderRadius: BorderRadius.circular(12),
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => TouristDetailsPage(
                          image: nearbyPlaces[index].image,
                        ),
                      ));
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(12),
                        child: Image.asset(
                          nearbyPlaces[index].image,
                          height: double.maxFinite,
                          width: 130,
                          fit: BoxFit.cover,
                        ),
                      ),
                      const SizedBox(width: 10),
                      Expanded(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              NearbyForYouNames[index], //Link To Nearby Places Names String in nearby_places_model.dart
                              style: TextStyle(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Row(
                              children: [
                                Icon(
                                  Ionicons.location,
                                  color: Theme.of(context).primaryColor,
                                  size: 16,
                                ),
                                const SizedBox(width: 5),
                                Text(
                                  NearbyForYouCountries[index], //Link To Nearby Places Countries String in recommended_places_model.dart
                                  style: TextStyle(
                                    fontSize: 14,
                                  ),
                                )
                              ],
                            ),
                            const SizedBox(height: 10),
                            const Spacer(),
                            Row(
                              children: [
                                Icon(
                                  Icons.star,
                                  color: Colors.yellow.shade700,
                                  size: 14,
                                ),
                                Text(
                                  NearbyForYouRating[index].toString(), //Link To Nearby Places Rating String in nearby_places_model.dart
                                  style: TextStyle(
                                    fontSize: 14,
                                  ),
                                ),
                                const Spacer(),
                                Text(
                                  NearbyForYouPrices[index], //Link To Nearby Places Prices String in nearby_places_model.dart
                                  style: TextStyle(
                                    fontSize: 14,
                                  ),
                                ),
                                const Text(
                                  "/ Day",
                                  style: TextStyle(
                                    fontSize: 14,
                                    color: Colors.cyan, // Set the text color to cyan
                                  ),
                                ),
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),
          ),
        );
      }),
    );
  }
}
