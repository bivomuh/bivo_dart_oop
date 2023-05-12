abstract class Multimedia {}

mixin Playable on Multimedia {
  String? name;

  void play() {
    print('play $name');
  }
}

mixin Stoppable {
  String? name;

  void stop() {
    print('stop $name');
  }
}

class Video extends Multimedia with Playable, Stoppable {}
