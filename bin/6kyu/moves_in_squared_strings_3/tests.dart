import "package:test/test.dart";
import 'solution.dart';

void main() {
  dotest1(String s, exp) {
    test("Testing rot90Clock for: \n$s \n", () =>
        expect(oper(rot90Clock, s), equals(exp)));
  }
  dotest2(String s, exp) {
    test("Testing diag1Sym for: \n$s \n", () =>
        expect(oper(diag1Sym, s), equals(exp)));
  }
  dotest3(String s, exp) {
    test("Testing selfieAndDiag1 for: \n$s \n", () =>
        expect(oper(selfieAndDiag1, s), equals(exp)));
  }
  group("fixed tests rot90Clock", () {
    dotest1("rgavce\nvGcEKl\ndChZVW\nxNWgXR\niJBYDO\nSdmEKb",
        "Sixdvr\ndJNCGg\nmBWhca\nEYgZEv\nKDXVKc\nbORWle");
    dotest1("EFAxSN\nXbJObC\nMrNVyg\nUKqDsE\nrYnAfU\nnNjADZ",
        "nrUMXE\nNYKrbF\njnqNJA\nAADVOx\nDfsybS\nZUEgCN");

  });
  group("fixed tests diag1Sym", () {
    dotest2("wuUyPC\neNHWxw\nehifmi\ntBTlFI\nvWNpdv\nIFkGjZ",
        "weetvI\nuNhBWF\nUHiTNk\nyWflpG\nPxmFdj\nCwiIvZ");
    dotest2("qAdPMX\nkRIQKU\nJeoroo\nNwVbtn\nAmQUqi\nVguxub",
        "qkJNAV\nARewmg\ndIoVQu\nPQrbUx\nMKotqu\nXUonib");

  });
  group("fixed tests selfieAndDiag1", () {
    dotest3("NJVGhr\nMObsvw\ntPhCtl\nsoEnhi\nrtQRLK\nzjliWg",
        "NJVGhr|NMtsrz\nMObsvw|JOPotj\ntPhCtl|VbhEQl\nsoEnhi|GsCnRi\nrtQRLK|hvthLW\nzjliWg|rwliKg");
    dotest3("JAAn\nsrpa\nFngg\nmrVJ","JAAn|JsFm\nsrpa|Arnr\nFngg|ApgV\nmrVJ|nagJ");

  });
}


