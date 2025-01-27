import 'package:flutter/material.dart';
import 'package:portfolio/models/project_model.dart';

//Update with colors of your choice for dp background gradient
Color kGradient1 = Colors.purple;
Color kGradient2 = Colors.pinkAccent;

String imagePath = "images/nadim.jpg";

//String data to modify
String name = "Nadim Ansari";
String username = "nadim.ansari.code@gmail.com";

//Link to resume on Google Drive
String resumeLink =
    "https://drive.google.com/file/d/1uZPqMWva6pZxzQxsR_ILLZ_FxJr24QeY/view?usp=sharing";

//Contact Email
String contactEmail = "mail@adityathakur.in";

String aboutWorkExperience = '''
I am a Mobile Application Developer with 5 years of experience building and optimizing Android and iOS applications for both mobile and tablet platforms. With expertise in Flutter and Native Android, I specialize in delivering high-performance, user-focused solutions. I am excited to join an innovative tech company where I can leverage my skills and contribute to developing cutting-edge mobile applications. 
''';

String aboutMeSummary = '''
I am mobile application developer. who builds apps in Flutter and Native Android. 
📺 YouTube Channel: https://www.linkedin.com/in/nadimans/
🚀 Discord Community: discord.adityathakur.in
''';

String location = "Ahmedabad, India";
String mobileNumber = "7600384037";
String email = "nadim.ansari.code@gmail.com";

List<Project> projectList = [
  Project(
      name: "Zizle",
      description:
          "Zizle is a social networking app built in Flutter for Android and iOS, utilizing Bloc for state management.",
      link: "https://www.zizle.com/"),
  Project(
      name: "PrepDoctor",
      description:
          "Developing an app that allows doctors to prepare for and take various types of exams, featuring real-time results, progress tracking, and customizable learning resources.",
      link: "https://ca.prepdoctors.com/"),
  Project(
      name: "Teether",
      description:
          "We have developed a suite of Flutter applications for the medical sector, enhancing patient appointment management workflows, resulting in a streamlined patient experience across three clinics.",
      link: "https://www.helloteether.com/"),
  Project(
    name: "Pawfect Pet Sitter",
    description:
        "We have created an innovative mobile application for pet sitting, integrating GPS tracking and real-time messaging features.",
    link: "https://www.pawfectpetsitter.com/services/",
  ),
  Project(
    name: "Bolt Spec",
    description:
        "An Android app that allows users to add equipment by scanning NFC tags, managing their equipment, offering equipment for rent, and generating necessary documents.",
    link: "https://www.bolt-spec.com/",
  ),
  Project(
    name: "Spot Counting",
    description:
        "An Android app that uses CameraX to count red and blue spots, validate spot mixing, and calculate CHI distributions and CHI-square values.",
    link: "",
  ),
  Project(
    name: "Quiqle",
    description:
        "Android app to plan your event, add event location and time, view location in map through Mapbox and chat feature through PUBNUB.",
    link: "",
  )
];
