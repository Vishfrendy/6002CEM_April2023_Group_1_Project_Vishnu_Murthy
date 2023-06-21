// ignore_for_file: public_member_api_docs, sort_constructors_first
class NearbyPlaceModel {
  final String image;
  NearbyPlaceModel({
    required this.image,
  });
}

List<NearbyPlaceModel> nearbyPlaces = [
  NearbyPlaceModel(
    image: "assets/places/place6.jpg",
  ),
  NearbyPlaceModel(
    image: "assets/places/place7.jpg",
  ),
  NearbyPlaceModel(
    image: "assets/places/place8.jpg",
  ),
  NearbyPlaceModel(
    image: "assets/places/place9.jpg",
  ),
  NearbyPlaceModel(
    image: "assets/places/place10.jpg",
  ),
];


List<String> NearbyForYouNames = [
  "Barcelona",
  "London",
  "Bangkok",
  "Sydney",
  "Dubai",
  // Add more place names as needed
];

List<String> NearbyForYouCountries = [
  "Spain",
  "England",
  "Thailand",
  "Australia",
  "United Arab Emirates",
  // Add more place names as needed
];

List<String> NearbyForYouPrices = [
  "RM400-RM600",
  "RM600-RM1,000",
  "RM120-RM200",
  "RM600-RM1,000",
  "RM800-RM1,200",
  // Add more place names as needed
];

List<double> NearbyForYouRating = [
  4.8,
  4.6,
  4.5,
  4.4,
  4.7,
  // Add more place names as needed
];