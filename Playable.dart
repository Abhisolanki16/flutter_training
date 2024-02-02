class Playable {
  void play() {}
}

class Guitar implements Playable {
  void play() {
    print("Playing Guitar");
  }
}

void main() {
  Guitar g = Guitar();
  g.play();
}
