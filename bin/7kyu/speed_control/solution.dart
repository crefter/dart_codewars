int gps(int s, List<double> x) {
  double maxDeltaDistance = 0;
  for (int i = 0; i < x.length - 1; i++) {
    double current = x[i];
    double next = x[i + 1];
    double deltaDistance = next - current;
    if (deltaDistance > maxDeltaDistance) {
      maxDeltaDistance = deltaDistance;
    }
  }
  double maxSpeed = (3600 * maxDeltaDistance) / s;
  return maxSpeed.toInt();
}
