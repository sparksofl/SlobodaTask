class Genre < ActiveRecord::Base
	has_many :classifications
	has_many :books, :through => :classifications
end
