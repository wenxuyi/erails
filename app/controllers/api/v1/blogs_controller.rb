class Api::V1::BlogsController < Api::V1::BaseController
	def index
		@blogs = Blog.all
	end
end
