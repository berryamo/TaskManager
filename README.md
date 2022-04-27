# TaskManager
Made of Ruby on Rails.

## 環境構築手順
docker-compose.yamlのあるディレクトリで以下コマンドを叩いてDBの作成を行う。

```
docker compose web rails db:create
```

同ディレクトリで以下コマンドを叩きコンテナの起動を行う。

```
docker compose up -d
```

## 開発環境
[localhost:3000](localhost:3000)
