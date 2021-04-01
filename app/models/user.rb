class User < ApplicationRecord
  belongs_to :user, required: false

  validates :username, presence: true, uniqueness: true, length: { minimum: 3, maximum: 25 }
  validates :email, presence: true, length: { minimum: 8, maximum: 50 }
  validates :password, presence: true, length: { minimum: 1, maximum: 20 }
end
