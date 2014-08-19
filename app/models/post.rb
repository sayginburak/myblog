class Post < ActiveRecord::Base
	has_many :bars
	has_many :tags, through: :bars
end
