class Timer {
  int savedTime; //when timer starts( ͡° ͜ʖ ͡°)
  int totalTime; //timer duration( ͡° ͜ʖ ͡°)

  Timer(int tempTotalTime) {
    totalTime= tempTotalTime;
  }

  void setTime(int t) {
    totalTime = t;
  }

  void start() { 
    savedTime = millis();
  }
  boolean isFinished() {
    int passedTime = millis()- savedTime;
    if (passedTime>totalTime) {
      return true;
    } else {
      return false;
    }
  }
}
//( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)( ͡° ͜ʖ ͡°)