class Comment < ApplicationRecord
  validates :body, presence: true, length: { maximum: 255 }

  belongs_to :user
  belongs_to :post
end
