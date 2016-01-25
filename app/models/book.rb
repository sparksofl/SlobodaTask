class Book < ActiveRecord::Base
	has_many :classifications
	has_many :genres, :through => :classifications
	belongs_to :user

	has_attached_file :cover, styles: { medium: "300x300>", thumb: "100x100>" }
	validates_attachment_content_type :cover, content_type: /\Aimage\/.*\Z/

	def get_author
		User.find_by_id(self.user_id).first_name.to_s + ' ' + User.find_by_id(self.user_id).last_name.to_s
	end
end
