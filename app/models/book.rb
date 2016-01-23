class Book < ActiveRecord::Base
	has_many :classifications
	has_many :genres, :through => :classifications
	belongs_to :user
end
