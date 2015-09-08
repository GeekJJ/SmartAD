class WelcomeController < ApplicationController
	before_filter :authenticate_auth_visitor!, :only=>[:test]
	def index
	end

	def test
	end
end
