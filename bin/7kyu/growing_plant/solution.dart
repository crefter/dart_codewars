int growingPlant(int upSpeed, int downSpeed, int desiredHeight) {
  int days = 1;
  int speed = upSpeed;
  while (speed < desiredHeight) {
    speed += upSpeed;
    speed -= downSpeed;
    days++;
  }
  return days;
}