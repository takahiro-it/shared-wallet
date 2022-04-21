class Budget < ApplicationRecord

  validates :food_expenses, presence: true
  validates :dining_expenses, presence: true
  validates :daily_necessities, presence: true

end
