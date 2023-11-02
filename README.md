# README

# テーブル設計

## users テーブル

| Column             | Type   | Options                        |
| ------------------ | ------ | -----------                    |
| user_name          | string | null: false                    |
| email              | string | null: false, PRIMARY KEY: true |
| encrypted_password | string | null: false                    |


### Association

- has_many :items
- has_many :orders



## SS テーブル

| Column               | Type       | Options                        |
| -------------------- | ---------- | ------------------------------ |
| name                 | string     | null: false                    |
| text                 | string     | null: false                    |
| race_id              | integer    | null: false                    |
| place                | string     | null: false                    |
| tag                  | text       | null: false                    |
| user                 | references | null: false, foreign_key: true |


### Association

- belongs_to :user
- has_one :order


## TAG テーブル

| Column             | Type       | Options                        |
| ------------------ | ---------- | ------------------------------ |
| user               | references | null: false, foreign_key: true |
| item               | references | null: false, foreign_key: true |



### Association

- belongs_to :item
- belongs_to :user
- has_one :address


