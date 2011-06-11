class CommentObserver < ActiveRecord::Observer
	def after_create(comment)
		puts "Sending email..."
	end

end
