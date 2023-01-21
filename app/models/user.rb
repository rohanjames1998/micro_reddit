class User < ApplicationRecord
  has_many :posts
  validates :username, length: { in: 5..10 }, presence: true, uniqueness: true
  validates :password, length: { in: 6..16 }, presence:true
  validates :email, presence: true
end
