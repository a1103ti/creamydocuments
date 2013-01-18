=============================================
Models
=============================================

はじめに
=============================================

CreamyのModelsは、「EBean」というO/Rマッピングのフレームワークをサポートしています。

エンティティクラス（EBean）を作成した後、アプリケーションにアクセスすると、EBeanがDBテーブルの作成SQLを自動で作成してくれます。

これで、DBテーブル作成の手間が省けます。

また、confフォルダ内の「ebean.properties」が以下のようになっているか、確認してください。

.. code-block:: java

	datasource.default.username=
	datasource.default.password=
	datasource.default.databaseUrl=jdbc:sqlite:computer_database.sqlite3
	datasource.default.databaseDriver=org.sqlite.JDBC
	datasource.default.heartbeatsql=select 1
	datasource.default.isolationlevel=read_uncommitted


modelsのディレクトリ内に置くべきファイル
=============================================

Modelsは、modelsフォルダの下に、データベースのテーブル名の同じクラス名のファイル。

そのテーブル内に含まれる、カラムを実装したクラス変数、と各クラス変数へのsetter,getterを追加します。


継承すべきクラス
=============================================

CreamyのModelsである「creamy.db.model」を継承してください。

.. code-block:: java

	@Entity
	@Table(name="company")  
	public class Company extends Model{


継承すべきクラスが提供してくれる機能
=============================================

EBeanで用意されているアノテーションを提供します。

@Entity：このクラスがDBテーブルを表すオブジェクト

@Id：DBテーブルのprimary key

@NotNull：Not Null制約

@CreatedTimestamp：作成時の時間

@Version：更新時の時間

