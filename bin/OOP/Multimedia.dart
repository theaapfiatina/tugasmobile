abstract class Multimedia {}

mixin Playable on Multimedia {
  String? name;

  void play() {
    print('Play $name');
  }
}
mixin Stopable on Multimedia {
  String? name;

  void play() {
    print('Play $name');
  }
}

class Video extends Multimedia with Playable, Stopable {}

class Audio extends Multimedia with Playable, Stopable {}

void main() {
  var video = Video();
  video.play();

  var audio = Audio();
  audio.play();
}
