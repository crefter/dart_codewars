import "package:test/test.dart";
import "solution.dart";

void main() {
  dotest(String r, exp) {
    test("Testing for $r", () => expect(decode(r), equals(exp)));
  }

  group("fixed tests", () {
    dotest(
        "1273409kuqhkoynvvknsdwljantzkpnmfgf", "uogbucwnddunktsjfanzlurnyxmx");
    dotest("1544749cdcizljymhdmvvypyjamowl", "mfmwhbpoudfujjozopaugcb");
    dotest(
        "1122305vvkhrrcsyfkvejxjfvafzwpsdqgp", "rrsxppowmjsrclfljrajtybwviqb");
    dotest("7235897srigyvazffyrtxizwgpmvpts", "qfkoexapddefbtkpiojcxjbq");
    dotest("673334wauamqaamqkuusqegeqmi", "Impossible to decode");
  });
}
