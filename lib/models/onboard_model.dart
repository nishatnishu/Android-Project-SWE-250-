class OnboardModel {
  String image, name;

  OnboardModel({required this.image, required this.name});
}

List<OnboardModel> onboarding = [
  OnboardModel(
    image: 'assets/images/nepal1.jpg',
    name: 'Explore Nepal with us.',
  ),
  OnboardModel(
    image: 'assets/images/nepal2.jpg',
    name: "Natural Beauty of Nepal",
  ),
  OnboardModel(
    image: 'assets/images/WorldPeacePagoda.jpg',
    name: 'Peaceful Mind in Nature',
  ),
  OnboardModel(
    image: 'assets/images/nepal4.jpeg',
    name: 'Bright Mountain Range',
  ),
];
