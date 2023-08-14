void main() {
  var secondsToMinutes = (int seconds) => seconds / 60;
  int seconds = 120;
  var minutes = secondsToMinutes(seconds);
  print("$seconds seconds = $minutes minutes");
}