class CreateBudgets < ActiveRecord::Migration[6.0]
  def change
    create_table :budgets do |t|
      t.integer :food_expenses,null: false
      t.integer :dining_expenses,null: false
      t.integer :daily_necessities,null: false

      t.timestamps
    end
  end
end

