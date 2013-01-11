プロパティファイル
=============================================
Creamyにはデフォルトで３つのpropertiesファイルがあります。
以下、それぞれの設定について解説します。

creamy.propertiesのパラメータ
=============================================
creamy.propertiesはCreamy独自の設定ファイルです。
creamy.propertiesの設定項目は以下の通りです。

- debug.showVTL= (true or false) :  TODO確認
- debug.showFXML= (true or false) :  TODO確認


ebean.propertiesのパラメータ
=============================================
ebean.propertiesはCreamyで採用しているORMであるEBeanの設定ファイルです。
ここでは特に注意の必要な設定項目についてのみ解説します。
詳細はEBean本家のドキュメントを参照してください。（TODOリンク）

- ebean.ddl.generate : trueの場合、アプリケーション起動時にモデル（エンティティ）クラスからDDL文を生成します。
- ebean.ddl.run : trueの場合、アプリケーション起動時にモデル（エンティティ）クラスから生成されたDDL文を発行します。既存のテーブルは作り直されるため、データが全て消えることに注意してください。
- datasource.default.* : RDBの接続設定です。コメントアウトされているサンプルを参照して設定してください。

velocity.propertiesのパラメータ
=============================================
velocity.propertiesはCreamyで採用しているテンプレートエンジンであるVelocityの設定ファイルです。
Creamyでは最小限の設定のみを記述されています。
基本的に変更する必要はありませんが変更する場合は、Velocity本家のドキュメント等を参照してください。（TODOリンク）
以下、Creamyで設定している項目です。

- resource.loader = class : テンプレートをクラスパスから読み込むための設定
- class.resource.loader.class =org.apache.velocity.runtime.resource.loader.ClasspathResourceLoader : テンプレートをクラスパスから読み込むための設定
- input.encoding = UTF-8 : 入力エンコーディング設定
- output.encoding = UTF-8 : 出力エンコーディング設定

