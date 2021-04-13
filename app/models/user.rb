class User < ApplicationRecord
  validates :username, presence: true, length: { minimum: 2 }, uniqueness: true
  validates :email, presence: true, length: { minimum: 9 }, uniqueness: true
  validates :password, presence: true, length: { minimum: 8 }, uniqueness: true

  has_many :posts
  has_many :comments
end
