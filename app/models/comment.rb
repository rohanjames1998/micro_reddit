class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post
  validates :comment, presence: true
  validates :user, presence: true
  validates :post, presence: true
end
