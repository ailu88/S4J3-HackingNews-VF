class Comment1 < ApplicationRecord
	belongs_to :user
	belongs_to :post
	has_many :comment2s
end
