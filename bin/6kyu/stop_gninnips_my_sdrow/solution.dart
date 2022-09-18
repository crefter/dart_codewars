String spinWords(String str) {
  return str
      .split(' ')
      .map((e) => e.length >= 5 ? e.split('').reversed.join() : e)
      .join(' ');
}
