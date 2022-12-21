class Tree < ApplicationRecord
  belongs_to :user

  validates :name, presence: true
  validates :address, presence: true
  validates :fruit, presence: true
  validates :description, presence: true
  validates :quantity_per_year, presence: true

end
