class NetworkEntity {
  final String? userBgImage;
  final String? userProfileImage;
  final String? username;
  final String? userBio;
  final num? mutualConnections;

  NetworkEntity(
      {this.userBgImage,
      this.userProfileImage,
      this.username,
      this.userBio,
      this.mutualConnections});

  static List<NetworkEntity> networkData = [
    NetworkEntity(
      userBgImage: "bg_image_1.jpeg",
      userProfileImage: "profile_2.jpg",
      mutualConnections: 13,
      userBio: "Flutter Developer & Advocate",
      username: "Ibrahim",
    ),
    NetworkEntity(
      userBgImage: "bg_image_2.png",
      userProfileImage: "profile_1.jpg",
      mutualConnections: 22,
      userBio: "Senior Software Engineer",
      username: "Jack",
    ),
    NetworkEntity(
      userBgImage: "bg_image_1.jpeg",
      userProfileImage: "profile_2.jpg",
      mutualConnections: 52,
      userBio: "UX/UI Researcher & Designer",
      username: "Charles",
    ),
    NetworkEntity(
      userBgImage: "bg_image_3.jpeg",
      userProfileImage: "profile_1.jpg",
      mutualConnections: 13,
      userBio: "Android Developer at Google",
      username: "Daniel",
    ),
    NetworkEntity(
      userBgImage: "bg_image_1.jpeg",
      userProfileImage: "profile_2.jpg",
      mutualConnections: 88,
      userBio: "Flutter Developer & Advocate",
      username: "Harry",
    ),
    NetworkEntity(
      userBgImage: "bg_image_2.png",
      userProfileImage: "profile_1.jpg",
      mutualConnections: 11,
      userBio: "Flutter Developer & Advocate",
      username: "Nicholas",
    ),
    NetworkEntity(
      userBgImage: "bg_image_3.jpeg",
      userProfileImage: "profile_2.jpg",
      mutualConnections: 13,
      userBio: "Flutter Developer & Advocate",
      username: "Paul",
    ),
    NetworkEntity(
      userBgImage: "bg_image_3.jpeg",
      userProfileImage: "profile_1.jpg",
      mutualConnections: 76,
      userBio: "Flutter Developer & Advocate",
      username: "Peter",
    ),
  ];
}
