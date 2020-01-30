# 在庫管理アプリ

![TOPページ](https://user-images.githubusercontent.com/57342731/72681991-3f8be300-3b0c-11ea-8d02-9cc2412e213e.png)
 
## このアプリについて
 
在庫管理ができるアプリケーションです。<br>
商品と販売先のマスタを登録し、入庫情報と出庫情報を入力することで販売履歴や在庫情報を管理できます。

## 開発の理由について

- 前職においての在庫管理システムになかった機能をつくりたかった
- 営業担当がこの在庫管理表を見ながら販売できるようにしたかった

## 工夫したところ

- 出庫情報を入力する際に手入力ではなく在庫情報から選択できる
- 在庫情報の中で指定した条件で一致したものを合計で表示可能
- 在庫状態を実装したことで、入庫一覧でも出庫済みのものが明確にわかる
- 多階層カテゴリを用いて畜種、部位、規格の同時入力が可能

## 使い方

1. ユーザー登録、またはログインをします。<br>
- ログインしてない状態では各情報の参照はできますが登録、編集、削除は行えません。
![新規登録画面](https://user-images.githubusercontent.com/57342731/72661103-cad87c00-3a19-11ea-9f27-1afbf6326576.png)
2. カテゴリと販売先のマスタを設定します。
![出庫情報登録画面](https://user-images.githubusercontent.com/57342731/72661118-ee032b80-3a19-11ea-9b3a-d799ec100baa.png)
3. 入庫情報を入力します。
![販売先登録画面](https://user-images.githubusercontent.com/57342731/72661112-e2b00000-3a19-11ea-8c7a-ee77ad929ed8.png)
4. 出庫情報を入力します。
![入庫情報登録画面](https://user-images.githubusercontent.com/57342731/72661115-e93e7780-3a19-11ea-9a29-a55f558a5296.png)
5. 入庫情報と出庫情報の反映されたものが在庫情報で確認できます。
![在庫情報確認画面](https://user-images.githubusercontent.com/57342731/72661123-f22f4900-3a19-11ea-9268-33b479a67f68.png)

## 今後実装したいところ

- CSVファイルの読み書き機能
- 在庫の検索機能（インクリメンタルサーチ）
- 棚卸し機能の実装
- 入庫予定のものも出庫可能
 
## データベース設計について

- ER図は以下の通りとなります。
![ER図](https://user-images.githubusercontent.com/57342731/72661143-463a2d80-3a1a-11ea-9f94-d345a0b5fcdb.png)

## 開発環境
 
- Ruby
- Ruby on Rails
- MySQL
- VSCode

<!-- ## stocksテーブル
|column|Type|Options|
|------|----|-------|
|lot|string|null: false|
|box|integer|null: false|
|weight|decimal|null: false|
|status|string|null: false|
|category_id|d|foreign_key: true|
### Association
- belongs_to :category
- has_one :delivery


## customersテーブル
|column|Type|Options|
|------|----|-------|
|han_code|string|null: false|
|han_name|string|null: false|
|ten_code|string||
|ten_name|string||
### Association
- has_many :deliveries


## deliveriesテーブル
|column|Type|Options|
|------|----|-------|
|han_year|string|null: false|
|han_month|string|null: false|
|han_day|string|null: false|
|price|integer|null: false|
|stock_id|references|foreign_key: true|
|customer_id|references|foreign_key: true|
### Association
- belongs_to :stock
- belongs_to :customer


## categoriesテーブル
|column|Type|Options|
|------|----|-------|
|code|string||
|genre|string||
|ancestry|string||
### Association
- has_many :stocks

## usersテーブル
|column|Type|Options|
|------|----|-------|
|email|string|null: false, unique: true|
|encrypted_password|string|null: faise| -->