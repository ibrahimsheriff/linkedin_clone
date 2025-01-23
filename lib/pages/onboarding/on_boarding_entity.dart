class OnBoardingEntity {
  final String? image;
  final String? title;

  OnBoardingEntity({this.image, this.title});

  static List<OnBoardingEntity> onBoardingData = [
    OnBoardingEntity(
      image: "on_boarding_1.png",
      title: "Find and land your next job",
    ),
    OnBoardingEntity(
      image: "on_boarding_2.jpg",
      title: "Build your nextwork on the go",
    ),
  ];
}
