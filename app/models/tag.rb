class Tag < ActiveRecord::Base
	has_many :bars
	has_many :posts, through: :bars
end
