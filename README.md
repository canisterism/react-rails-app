# Development

**ローカルにpostgresのドライバを入れる**

```bash
[.]$ brew install postgresql
```
（`[.]$`はプロジェクトルートでのコマンド実行）

**docker-composeでDBのコンテナを立ち上げる**

```bash
[.]$ docker-compose up
```

**RailsからDB作成する**

```bash
[./backend]$ bin/rails db:create
```

**Railsサーバーの立ち上げ**

```bash
[./backend]$ bin/rails s -p 3001
```


**Railsサーバーの立ち上げ**

```bash
[./frontend]$ yarn && yarn dev
```

**動作確認**

`https://localhost:3000`と`https://localhost:3001`にアクセスしてレスポンスが返ってくればOK。
