class Spending < ApplicationRecord

  validates :price, presence: true
  validates :category_id, presence: true
  validates :date, presence: true

end
