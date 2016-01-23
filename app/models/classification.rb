class Classification < ActiveRecord::Base
	belongs_to :books
	belongs_to :genres
end
