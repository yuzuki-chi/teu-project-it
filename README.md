# 先進情報プロジェクト実習 IT 実行環境

### 前提要件

- Docker/docker-composeがインストールされていること.

### 確認事項

- MySQLのユーザは `mysql/init/init.sql` から変更可能. デフォルトのユーザ名は`user`, パスワードは`password`.

- PHPの実行環境は `http://localhost:80`からアクセス可能.
- PhpMyAdminへは `http://localhost:13000`からアクセス可能.
- MySQLのポートは`3306`

### 実行方法

`~$ docker-compose up -d`