class Sub < ApplicationRecord
  validates :title, :description, :user_id, presence: true


  has_many :post_subs, dependent: :destroy, inverse_of: :sub
  has_many :posts, through: :post_subs, source: :post
end
