import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_pano_gecmisi/uyg_pano_gecmisi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(panoGecmisiTool.id, panoGecmisiId);
    expect(panoGecmisiTool.title.length, 33);
    expect(panoGecmisiTool.tagline.length, 33);
  });
}
