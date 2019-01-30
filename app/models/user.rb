class User < ApplicationRecord
		has_many :posts
		has_many :comment1s
		has_many :comment2s
end
