# ZendFrameworkWithMySQL
ZendFrameworkとMySQLの環境をdockerを使って作ってみた。  

# ディレクトリ構成
普通にZendSkeletonApplicationが動作するようになっています。  
| ディレクトリ名 | 使いみち |
|:-----------:|:--------:|
|config|設定ファイル(読むべきディレクトリや、DB接続情報等)|
|module|ZendFrameworkのアプリケーションの実態|
|public|公開されているファイル|
|sql|初期実行したいsql(テーブル作成等)|
|vendor|composerで追加されるファイル等(大きいので必要に応じてignore)|
|misc|データベースの実データ|

# 使い方
'''
git clone https://github.com/Juju-62q/ZendFrameworkWithMySQL.git
cd ZendFrameworkWithMySQL
docker-compose up --build
'''
これでhttp://localhostにアクセスできるようになります。

# MYSQLについて
`sql/initial.sql`に書き込んだSQLが初期実行されます。  
環境変数は.envに記述されており、rootパスワード、追加するユーザの名前、ユーザのパスワード、データベースの名称、ホスト名を記述しています。