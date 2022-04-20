# DB設計

## users テーブル

| Column              | Type   | Options                   |
| ------------------- | ------ | ------------------------- |
| nickname            | string | null: false               |
| email               | string | null: false, unique: true |
| encrypted_password  | string | null: false               |


### Association

- has_many :items
- has_many :orders


## Spendings テーブル

| Column           | Type       | Options                   |
| ---------------- | ---------- | ------------------------- |
| price            | integer    | null: false               |
| category_id      | integer    | null: false               |
| date             | integer    | null: false               |
| memo             | text       |                           |


### Association

belongs_to : user




## budgets テーブル

| Column                | Type       | Options                        |
| --------------------- | ---------- | ------------------------------ |
| food_expenses         | integer    | null: false                    |
| dining_expenses       | integer    | null: false                    |
| daily_necessities     | integer    | null: false                    |



### Association

belongs_to : user
