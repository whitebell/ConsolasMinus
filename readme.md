# ConsolasMinus

FontForge で Consolas からいくつかの文字を除いたフォントを作る。

## なにこれ

Consolas は非常にいいフォントなのだけど、 VSCode で Cosolas を使っていて、特定の文字（「…」とか）について Consolas を使わずフォールバックさせたい。
なのでそうする。

## 必要なもの

1. FontForge
2. Consolas フォント
3. gmake
4. m4

## 使い方

1. src ディレクトリを作って、中に consola.ttf, consolab.ttf, consolai.ttf, consolaz.ttf をコピー。
2. `gmake`
3. できあがった ConsolasMinus.ttf, ConsolasMinus-Bold.ttf, ConsolasMinus-Italic.ttf, ConsolasMinus-BoldItalic.ttf をインストール。
