import 'package:flutter/material.dart';
import 'package:spotify_ui_app/data/data.dart';

class CurrentTrackModel extends ChangeNotifier {
  Song? selected;

  void selectTrack(Song track) {
    selected = track;
    notifyListeners();
  }
}
