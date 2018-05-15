class Post < ApplicationRecord
  validates :title, :sub_id, :user_id, presence: true

  belongs_to :sub
  belongs_to :user
end
