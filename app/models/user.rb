class User < ApplicationRecord
  has_secure_password
  #validates :email, presence: true, uniqueness: true
  has_many :expenses
  has_many :categories, through: :expenses
end
