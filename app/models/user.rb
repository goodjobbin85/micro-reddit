class User < ApplicationRecord
	validates :name, presence: true, length: { minimum: 2, maximum: 15 }
	validates :email, :password, presence: true
	validates :password, presence: true, length: { mimimum: 5, maximum: 15 }

	has_many :posts
	has_many :comments
end
