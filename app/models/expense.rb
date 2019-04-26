class Expense < ApplicationRecord
  belongs_to :category
  belongs_to :user

  validates :date, :description, :amount, presence: true
end
