class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  validates :post, length: { minimum: 5 }, presence: true
  validates :user, presence: true
end
