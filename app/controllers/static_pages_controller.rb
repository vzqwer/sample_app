class StaticPagesController < ApplicationController
	def home
		config = Rails.configuration.database_configuration
		@host     = config[Rails.env]["host"]
		@database = config[Rails.env]["database"]
	end

	def help
	end

	def about
	end

	def contact
	end
end
