import 'dart:math';

int movie(int card, int ticket, double perc) {
  double cardSum = card.toDouble();
  double ticketSum = 0;
  int i = 1;
  while (true) {
    ticketSum = ticket.toDouble() * i;
    cardSum += ticket * pow(perc, i);
    if (cardSum.ceil() < ticketSum) {
      return i;
    }
    i++;
  }
}