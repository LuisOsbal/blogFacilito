class Article < ActiveRecord::Base
		# Validate title and body
	validates :title, presence: true, uniqueness: true
	validates :body, presence: true, length: { minimum: 1 }
end
