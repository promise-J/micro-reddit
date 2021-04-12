class Post < ApplicationRecord
  validates :title, presence: true, length: { minimum: 2 }
  validates :body, presence: true, length: { minimum: 4, maximum: 2000 }
  validates :user_id, presence: true

  belongs_to :user
  has_many :comments
end
