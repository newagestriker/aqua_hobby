class TankStatus{
  static const String running = "Running";
  static const String dismantled = "Dismantled";
  TankStatus._();
  static List<String> getStatuses(){
    return List.unmodifiable([TankStatus.running,TankStatus.dismantled]);
  }
}