class SessionController < ApplicationController
	def new
	end

	def create
		redirect_to root_path
	end
end
