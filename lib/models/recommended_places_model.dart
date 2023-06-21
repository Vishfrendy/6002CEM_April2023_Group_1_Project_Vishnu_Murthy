
class RecommendedPlaceModel {
  final String image;
  final double rating;
  final String location;
  final String countries;

  RecommendedPlaceModel({
    required this.image,
    required this.rating,
    required this.location,
    required this.countries,
  });
}


List<RecommendedPlaceModel> recommendedPlaces = [
  RecommendedPlaceModel(
    image: "assets/places/place1.jpg",
    rating: 4.8,
    location: "Tokyo",
    countries: "Japan",
  ),
  RecommendedPlaceModel(
    image: "assets/places/place2.jpg",
    rating: 4.6,
    location: "Paris",
    countries: "France",
  ),
  RecommendedPlaceModel(
    image: "assets/places/place3.jpg",
    rating: 4.5,
    location: "Bali",
    countries: "Indonesia",
  ),
  RecommendedPlaceModel(
    image: "assets/places/place4.jpg",
    rating: 4.4,
    location: "Reykjavik",
    countries: "Iceland",
  ),
  RecommendedPlaceModel(
    image: "assets/places/place5.jpg",
    rating: 4.7,
    location: "Rio de Janeiro",
    countries: "Brazil",
  ),
];



List<String> recommendedPlaceImages = [
  "assets/places/place1.jpg",
  "assets/places/place2.jpg",
  "assets/places/place3.jpg",
  "assets/places/place4.jpg",
  "assets/places/place5.jpg",
  // Add more place names as needed
];

List<String> recommendedPlaceNames = [
  "Tokyo",
  "Paris",
  "Bali",
  "Reykjavik",
  "Rio de Janeiro",
  // Add more place names as needed
];

List<double> recommendedPlaceRating = [
  4.8,
  4.6,
  4.5,
  4.4,
  4.7,
  // Add more place names as needed
];

List<String> recommendedPlaceCountries = [
  "Japan",
  "France",
  "Indonesia",
  "Iceland",
  "Brazil",
  // Add more place names as needed
];




