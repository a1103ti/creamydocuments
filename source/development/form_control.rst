=============================================
Formコントロール
=============================================
Creamy UIコントロールは、JavaFXが提供するUIコントロールを拡張したものです。HTMLのフォームコントロール（Input要素）のようにname属性からvalue値を取得できるように実装しています。

クラス名は、JavaFX UIコントロール名に 'CF' 接頭辞を付けたものです。

**CFButton**

Buttonクラスを拡張したコントロールです。name変数を保持します。

.. code-block:: java

 public class CFButton extends Button
  
**CFChoiceBox**

ChoiceBoxクラスを拡張したコントロールです。name変数、value変数、map変数を保持します。FromInputは、name変数、value変数のgetter、setterメソッドを定義するインターフェースです。

.. code-block:: java

 public class CFChoiceBox<T> extends ChoiceBox<T> implements FormInput
 
**CFHyperlink**

Hyperlinkクラスを拡張したコントロールです。method変数、path変数を保持します。method変数にはデータ送信メソッドのGET/POSTを設定し、path変数には、次の画面遷移先のパスを設定します。UnitRequestインターフェースを実装しています。UnitRequestはmethod変数、path変数を取得するメソッドが定義されています。

.. code-block:: java

 public class CFHyperlink extends Hyperlink implements UnitRequest

**CFLabel**

Labelクラスを拡張したコントロールです。name変数、value変数を保持します。FromInputインターフェースを実装していますので、これらの変数値に値を設定・取得できます。

.. code-block:: java

 public class CFLabel extends Label implements FormInput
 
**CFLinkButton**

Buttonクラスを拡張したコントロールです。method変数、path変数を保持します。method変数にはデータ送信メソッドのGET/POSTを設定し、path変数には、次の画面遷移先のパスを設定します。UnitRequestインターフェースを実装しています。UnitRequestはmethod変数、path変数を取得するメソッドが定義されています。

.. code-block:: java

 public class CFLinkButton extends Button implements UnitRequest
 
**CFListView**

ListViewクラスを拡張したコントロールです。name変数、value変数、map変数を保持します。FromInputインターフェースを実装していますので、これらの変数値に値を設定・取得できます。

.. code-block:: java

 public class CFListView<T> extends ListView<T> implements FormInput
 
**CFSubmitButton**

Buttonクラスを拡張したコントロールです。FormRequestインターフェースを実装しています。FormRequestは何のメソッドも定義していませんが、次画面にリクエストを送るコントロールです。

.. code-block:: java

 public class CFSubmitButton extends Button implements FormRequest

**CFTextField**

TextFieldクラスを拡張したコントロールです。name変数、value変数を保持します。FromInputインターフェースを実装していますので、これらの変数値に値を設定・取得できます。

.. code-block:: java

 public class CFTextField extends TextField implements FormInput
 
 

以下に挙げるクラスは、JavaFXのレイアウトクラスを拡張したLayout Paneです。HTMLのformタグにあたるもので、画面遷移先のURLを表すpath変数と、データ送信方法のmethod変数を保持します。

**CFGridForm**

GridPaneクラスを拡張したLayout Paneです。

.. code-block:: java

 public class CFGridForm extends GridPane implements Form

**CFHForm**

HBoxクラスを拡張したLayout Paneです。

.. code-block:: java

 public class CFHForm extends HBox implements Form
 
**CFVForm**

VBoxクラスを拡張したLayout Paneです。

.. code-block:: java

 public class CFVForm extends VBox implements Form
 
これらのCreamy UIコントロールは、2通りの方法で記述することができます。

１つはActivityクラスが提供するメソッドを使って記述する方法です。詳しくは `継承すべきクラスが提供する機能 <views.html#id3>`_ を参照して下さい。

もう１つは、以下に説明するFXMLファイルに記述する方法です。

提供する機能
=============================================
HTMLファイルのformタグ内にinput要素などを記述しておけば、サーバ側でそのinput要素のname属性からvalue値を取得することができます。
Creamy UIコントロールもこの考え方に倣い、name、valueメンバ変数を保持しています。

例えば、CFSubmitButtonがクリックされたとき、CFHFormに配置されたCFTextFieldのvalue値を、name値をキーに取得できます。画面遷移があるアプリケーションの場合は、そのvalue値が次の画面に自動的にバインドされます。


記述方法
=============================================
Creamy UIコントロールは、FXMLファイルにタグとして記述することができます。

**まだ書く！**
