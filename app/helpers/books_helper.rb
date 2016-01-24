module BooksHelper
	def get_author book
		User.find_by_id(book.user_id).first_name + ' ' + User.find_by_id(book.user_id).last_name
	end
end