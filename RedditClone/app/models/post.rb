class Post < ApplicationRecord
  validates :title, :user_id, presence: true
belongs_to :user
has_many :post_subs, dependent: :destroy, inverse_of: :post
has_many :subs, through: :post_subs, source: :sub

end
