class Sub < ApplicationRecord
  validates :title, :description, :user_id, presence: true
  belongs_to :user
  has_many :posts
end
