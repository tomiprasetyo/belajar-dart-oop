import 'data/multimedia.dart';

void main(List<String> args) {
  var video = Video();
  video.name = 'Rihanna';
  video.play();
  video.stop();

  var audio = Audio();
  audio.name = 'Eminem';
  audio.play();
  audio.stop();
}
