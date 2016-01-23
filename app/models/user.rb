class User < ActiveRecord::Base
	has_many :books
	has_secure_password
	enum role: [:admin, :author]

	def author?
		self.role == 'author'
	end
end