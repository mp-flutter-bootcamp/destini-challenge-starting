class Story {
  String storyTitle;
  Choice choice1;
  Choice choice2;

  Story({this.storyTitle, this.choice1, this.choice2});
}

class Choice {
  String title;
  int nextStory;

  Choice(this.title, this.nextStory);
}
