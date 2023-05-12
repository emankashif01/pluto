class OnboardingContents {
  final String title;
  final String image;
  final String desc;

  OnboardingContents({
    required this.title,
    required this.image,
    required this.desc,
  });
}

List<OnboardingContents> contents = [
  OnboardingContents(
    title: "Your friendly messaging buddy!",
    image: "assets/plutobot.png",
    desc: "Practice your math skills with pluto",
  ),
  OnboardingContents(
    title: "Chat and learn math at the same time!",
    image: "assets/calculating.png",
    desc:
    "Chat with pluto as you wish. Say 'hello' to start the conversation. When you want to start practicing, tell pluto. You can ask for your scores too!"
  ),
  OnboardingContents(
    title: "Don't forget to have fun!",
    image: "assets/think.png",
    desc:
    "Math doesn't have to be boring! Ask pluto about it's life!",
  ),
];