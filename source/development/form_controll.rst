=============================================
Formコントロール
=============================================
Creamy UIコントロールは、JavaFXが提供するUIコントロールを、HTMLのフォームコントロール（Input要素）のように使えるよう拡張したもので、以下のものがあります。

- CFButton
- CFChoiceBox
- CFHyperlink
- CFLabel
- CFLinkButton
- CFListView
- CFSubmitButton
- CFTextField

クラス名は、JavaFX UIコントロール名に 'CF' の接頭辞を付けたものです。
HTMLファイルのformタグ内にinput要素などを記述しておけば、サーバ側でそのinput要素のname属性からvalue値を取得することができます。
Creamy UIコントロールもこの考え方に倣い、name、valueメンバ変数を保持することで、UIコントロールが保持しているデータの扱いをシンプルにすることができます。

以下に挙げるクラスは、HTMLのformタグにあたるもので、JavaFXのレイアウトクラスを拡張しています。

- CFGridForm
- CFHForm
- CFVForm


提供する機能
=============================================

記述方法
=============================================
