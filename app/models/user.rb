class User < ApplicationRecord
  has_many :posts, dependent: :destroy
  has_many :comments
  validates :username, presence: true
  validates :password, presence: true
end
