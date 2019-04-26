class Category < ApplicationRecord
  has_many :expenses, dependent: :destroy
  # belongs_to :user

  validates :name, presence: true
end
