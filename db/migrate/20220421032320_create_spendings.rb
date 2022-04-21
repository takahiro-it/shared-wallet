class CreateSpendings < ActiveRecord::Migration[6.0]
  def change
    create_table :spendings do |t|
      t.integer :price,null: false
      t.integer :category_id,null: false
      t.integer :date,null: false
      t.integer :memo

      t.timestamps
    end
  end
end
