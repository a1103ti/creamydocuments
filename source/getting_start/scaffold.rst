=============================================
Scaffoldによるアプリケーション作成
=============================================

Scaffldコマンドの実行
=============================================
scaffoldコマンドを実行することにより、フレームワークに必要なMVCの各要素を生成します。

対象のプロジェクトのフォルダに移動し、テーブル名やそのカラム名、属性名を指定しながらscaffoldコマンドを実行します。コマンドの文法は以下の通りです。

scaffold [テーブル名] カラム名１:属性名 カラム名２:属性名　・・・

テーブル名およびカラム名には、任意の文字列を指定できます。先頭は英字しか指定できません。

属性名には、String、Short、Long、Integer、Double、Float、Char、Dateのいずれかしか指定できません。

（例）

.. code-block:: c
	:linenos:

	creamy_tools scaffold Company name:String num_branch:Integer

.. image:: scaffold.PNG

"scaffold command done!"のメッセージ表示がされたら成功です。


完成イメージ
=============================================
scaffold実行後のsrcフォルダ配下は以下のようになります。

.. code-block:: c
	:linenos:

	プロジェクトフォルダ
		　│  ・・・
		　└─src
		    ├─controllers
		    │      CompanyController.java　・・・"Company"の部分は指定したテーブル名になる。
		    │      
		    ├─helpers
		    │      render.vm
		    │      
		    ├─models
		    │      Company.java　・・・"Company"の部分は指定したテーブル名になる。
		    │      
		    ├─newprojsample　・・・NetBeans上作成されたパッケージ名（プロジェクト名と同じ）になる。
		    │      NewProjSample.java　・・・NetBeans上作成されたパッケージ名（プロジェクト名と同じ）になる。
		    │      
		    └─views
		        └─companycontroller　・・・"company"の部分は指定したテーブル名になる。
		                Edit.java
		                Edit.vm.fxml
		                Form.java
		                Form.vm.fxml
		                List.java
		                List.vm.fxml
		                Make.java
		                Make.vm.fxml
		                Show.java
		                Show.vm.fxml

アプリケーションの実行
=============================================
※ TBD
