# planet-sql    

planet-sql は、主にエッジアプリケーションにおいて、惑星データを保存するSQLテーブルを作成するためのレポジトリです。  
planet-sql は、そのままクラウド環境におけるアプリケーションにも、適用可能です。  

## sqlの設定ファイル

planet-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。  

* planet-sql-general-data.sql（惑星 - 一般データ）  
* planet-sql-orbital-characteristic-data.sql（惑星 - 軌道特性データ）    
* planet-sql-physical-characteristic-data.sql （惑星 - 物理特性データ）   
* planet-sql-atomosphere-data.sql（惑星 - 大気データ）  

## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法
MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。
