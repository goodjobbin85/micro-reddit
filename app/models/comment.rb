class Comment < ApplicationRecord
validates :description, presence: true, length: { maximum: 150 }

  belongs_to :user
  belongs_to :post
end
