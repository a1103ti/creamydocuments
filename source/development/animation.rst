=============================================
アニメーション
=============================================
アニメーション機能を使うことで、Creamyアプリケーションの画面に表現力を持たせることが出来ます。

CreamyのEffect/Animation機能は、jQuery UIを参考に作成しています。

Effects/Toggle/Hide/showの4種類があります。

提供する機能
=============================================
* Effects : 対象のノードに指定したアニメーションを動作させます。

* show : 指定したアニメーションを動作させながらノードを表示します。

* Hide : 指定したアニメーションを動作させながらノードを非表示します。

* Toggle : 指定したアニメーションを動作させながらノードを表示/非表示します。

**アニメーションの種類**

上記4種類の機能のそれぞれに、以下のアニメーションがあります。

.. list-table:: 
   :widths: 15 85
   
   * - **名称**
     - **説明**
   * - pulstate
     - 点滅させる
   * - blind
     - ブラインドを開閉するように、縦方向に伸縮しながら画面の一部を表示/非表示する
   * - fade
     - 徐々に透明(非透明)にする
   * - scale
     - 徐々に拡大/縮小する
   * - slide
     - 左からスライドしながら表示する/右にスライドしながら非表示する

アニメーション機能は、CFAnimationクラスを使います。次にAPI一覧を示します。

**CFAnimation API**

.. code-block:: java
 
 effectPulstate
 public void effectPulstate(double interval, int times)
 public void effectPulstate(double interval, int times, EventHandler<ActionEvent> callback)

.. code-block:: java
 
 effectFade
 public void effectFade(double interval, int times)
 public void effectFade(double interval, int times, EventHandler<ActionEvent> callback)

.. code-block:: java
 effectScale
 public void effectScale(double interval, double scale)
 public void effectScale(double interval, double scale, EventHandler<ActionEvent> callback)

.. code-block:: java

 showPulstate
 public void showPulstate(double interval, int times)
 public void showPulstate(double interval, int times, EventHandler<ActionEvent> callback)

.. code-block:: java

 showBlind
 public void showBlind(double interval)
 public void showBlind(double interval, EventHandler<ActionEvent> callback)

.. code-block:: java

 showFade
 public void showFade(double interval, int times)
 public void showFade(double interval, int times, EventHandler<ActionEvent> callback)

.. code-block:: java

 showScale
 public void effectScale(double interval)
 public void effectScale(double interval, EventHandler<ActionEvent> callback)

.. code-block:: java

 showSlide
 public void effectSlide(double interval)
 public void effectSlide(double interval, EventHandler<ActionEvent> callback)

.. code-block:: java

 hidePulstate
 public void showPulstate(double interval, int times)
 public void showPulstate(double interval, int times, EventHandler<ActionEvent> callback)

.. code-block:: java

 hideBlind
 public void showBlind(double interval)
 public void showBlind(double interval, EventHandler<ActionEvent> callback)

.. code-block:: java

 hideFade
 public void showFade(double interval, int times)
 public void showFade(double interval, int times, EventHandler<ActionEvent> callback)

.. code-block:: java

 hideScale
 public void effectScale(double interval)
 public void effectScale(double interval, EventHandler<ActionEvent> callback)

.. code-block:: java

 hideSlide
 public void effectSlide(double interval)
 public void effectSlide(double interval, EventHandler<ActionEvent> callback)

.. code-block:: java

 togglePulstate
 public void showPulstate(double interval, int times)
 public void showPulstate(double interval, int times, EventHandler<ActionEvent> callback)

.. code-block:: java

 toggleBlind
 public void showBlind(double interval)
 public void showBlind(double interval, EventHandler<ActionEvent> callback)

.. code-block:: java

 toggleFade
 public void showFade(double interval, int times)
 public void showFade(double interval, int times, EventHandler<ActionEvent> callback)

.. code-block:: java

 toggleScale
 public void effectScale(double interval)
 public void effectScale(double interval, EventHandler<ActionEvent> callback)

.. code-block:: java

 toggleSlide
 public void effectSlide(double interval)
 public void effectSlide(double interval, EventHandler<ActionEvent> callback)


記述方法
=============================================
