class Expense < ApplicationRecord
  belongs_to :user
  # belongs_to :category
  validates :date, :description, :amount, presence: true
end
