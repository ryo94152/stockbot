# 在庫管理アプリ

![TOPページ](https://user-images.githubusercontent.com/57342731/73519267-e3965800-4443-11ea-9da4-90ca17459729.png)

## URL

<https://stockbot4968.herokuapp.com/>

## このアプリについて
 
在庫管理ができるアプリケーションです。<br>
商品と販売先のマスタを登録し、入庫情報と出庫情報を入力することで販売履歴や在庫情報を管理できます。

## 開発の理由について

- 前職での在庫管理システムになかった機能をつくりたかったため
- 販売してはいけないもの（販売が決まっているもの）を把握できるようにしたかったため

## 工夫したところ

- 多階層カテゴリを用いて畜種、部位、規格の同時入力が可能
- 出庫情報を入力する際に手入力ではなく在庫情報から選択が可能
- 在庫情報の中で指定した条件で一致したものを合計で表示が可能
- 在庫状態を実装したことで、入庫一覧でも出庫済、出庫予定のものが明確にわかる

## 使い方

1. ユーザー登録、またはログインをします。<br>
- ログインしてない状態では各情報の参照はできますが登録、編集、削除は行えません。
- Email : test@gmail.com  /  Password : 123456  でログインできます。
![新規登録画面](https://user-images.githubusercontent.com/57342731/73519336-29532080-4444-11ea-9fea-3864f78dcbe3.png)
2. カテゴリと販売先のマスタを設定します。
- 現在は新規登録を行えないようにしています。
![販売先登録画面](https://user-images.githubusercontent.com/57342731/73521143-9bc5ff80-4448-11ea-8949-46db53fdc7e3.png)
3. 入庫情報を入力します。
![入庫情報登録画面](https://user-images.githubusercontent.com/57342731/73521042-5e617200-4448-11ea-981c-4a0b0c484708.png)
4. 出庫情報を入力します。
![出庫情報登録画面](https://user-images.githubusercontent.com/57342731/73521192-b9936480-4448-11ea-82e6-4dc28a155766.png)
5. 入庫情報と出庫情報の反映されたものが在庫情報で確認できます。
![在庫情報確認画面](https://user-images.githubusercontent.com/57342731/73520981-3e31b300-4448-11ea-9f68-a5550076947d.png)

## 今後実装したいところ

- 在庫検索機能
- CSVファイルの読み書き機能
- 棚卸し機能の実装
 
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