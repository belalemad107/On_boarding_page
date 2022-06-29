class UnbordingContent {
  String image;
  String title;
  String discription;

  UnbordingContent({required this.image, required this.title, required this.discription});
}

List<UnbordingContent> contents = [
  UnbordingContent(
      title: 'Get food delivery to your doorstep asap',
      image: 'assets/images/delivery3.jpg',
      discription: "we have young and professional delivery team that will bring your food as soon as possible to your doorstep"
  ),
  UnbordingContent(
      title: 'Buy any food from your favourite restaurant',
      image: 'assets/images/delivery2.jpg',
      discription: "We are constantly adding your favourite restaurant throughout the territory and around your area carefully selected"
  ),

];
