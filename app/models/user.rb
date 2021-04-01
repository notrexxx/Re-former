class User < ApplicationRecord
    
  
    validates :username, presence: true, uniqueness: true, length: { minimum: 3, maximum: 25 }
    validates :email, presence: false, length: { minimum: 8, maximum: 50 }
    validates :password, presence: false, length: { minimum: 8, maximum: 20 }
  end