
# CookTime
__URL__：http://cooktime.work/
<img width="100%" alt="スクリーンショット 2020-11-13 23 35 36" src="https://user-images.githubusercontent.com/69624304/99088927-0333f100-2610-11eb-8bdd-cced32705e85.png">


__ログイン方法__

- かんたんログイン(ページ右上)
- 新規登録

# このアプリでできること
__URL__：http://cooktime.work/recipes/about
<img width="100%" alt="スクリーンショット 2020-11-11 16 36 52" src="https://user-images.githubusercontent.com/69624304/98783105-59e8d180-243c-11eb-836b-90fdc3c98dc0.png">

### 買い物リスト自動作成
ポイント                                           |  画面遷移
:------------------------------------------------:|:--------------------------------------------------:
選択したレシピに必要な材料リストをワンクリックで自動作成！  |  ![about-shop-list](https://user-images.githubusercontent.com/69624304/99103078-5b73ee80-2622-11eb-9b8c-961ad551f8dc.gif)


### 材料の自動計算
ポイント                                           |  画面遷移
:------------------------------------------------:|:--------------------------------------------------:
家族の人数を入力するとレシピの材料を自動計算！            |  ![about-calc](https://user-images.githubusercontent.com/69624304/99103981-b528e880-2623-11eb-8979-b32699bc8d76.gif)

### レシピ登録
ポイント                                           |  画面遷移
:------------------------------------------------:|:--------------------------------------------------:
おすすめレシピを登録して働くママ仲間をサポート！<br>自分のレシピメモにもお使いください♪   | ![about-recipe](https://user-images.githubusercontent.com/69624304/99104046-c96ce580-2623-11eb-8ea6-83d2c7750995.gif) 

### お気に入りチェック
ポイント                                           |  画面遷移
:------------------------------------------------:|:--------------------------------------------------:
お気に入りのレシピをチェックしてマイページにストック!      |  ![about-like](https://user-images.githubusercontent.com/69624304/99104089-db4e8880-2623-11eb-96bf-ddd3005eb402.gif)

# ターゲット・背景
<img width="100%" alt="スクリーンショット 2020-11-14 3 36 33" src="https://user-images.githubusercontent.com/69624304/99108480-bc9fc000-262a-11eb-81a8-843f5a106697.png">

# 使用技術
- HTML
- CSS
- Javascript / JQuery / Ajax
- Ruby 2.6.5
- Ruby on Rails 6.0.3.4
- MySQL 5.6.47
- AWS<br>
EC2 ( Amazon Linux 2 ) / RDS(MySQL) / S3 
- GitHub  

# 機能一覧
__USER__

- ユーザー登録・編集、ログイン機能全般 （gem:deviseを使用）
- ユーザープロフィール画像アップロード機能 （画像のアップロードにgem:CarrierWaveを使用）
- マイページ(登録したレシピ閲覧、お気に入りレシピの閲覧など)

__RECIPE__

- レシピ登録・編集 （画像のアップロードにgem:CarrierWaveを使用、材料投稿にgem:cocoonを使用）
- お気に入り登録機能 （Ajax / 非同期処理）
- レシピ選択機能 （Ajax / 非同期処理）
- レシピ検索機能 （gem: Ransackを使用）
- レシピお気に入りランキング表示

__その他__

- Bootstrapによるレスポンシブ対応
- モデルに対する複数バリデーション(文字数・メールアドレス・パスワードなど)
- Rspec / Rubocop テスト機能 【実装中】

# ER図
<img width="100%" alt="スクリーンショット 2020-11-14 3 23 41" src="https://user-images.githubusercontent.com/69624304/99108563-e35df680-262a-11eb-8ae1-a8bcd07ce05c.png">

# 追加実装・変更予定

__１）登録したレシピの編集機能__<br>
レシピの編集画面で材料を選択するインクリメンタルサーチのjavascriptがまだ未実装のため、実装を行い編集ができるようにする。

__2）フォロー機能__<br>
ユーザーフォロー機能を実装する。

__3）野菜購入機能__<br>
追加実装で、買い物リストの野菜を自動で購入できるようなシステムの導入を行う。
働くママ(忙しいママ)をサポートするレシピアプリというコンセプトであるので、買い物リスト作成だけ出なく、購入まで一括して行うことで、さらに、料理にかかる時間を短縮する。
