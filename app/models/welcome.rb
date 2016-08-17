class Welcome < ActiveRecord::Base
	def index
		@my_message = "Welcome to the homepage"
	end
end
