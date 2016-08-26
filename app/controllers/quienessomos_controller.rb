class QuienessomosController < ApplicationController

	def index

		@w = Whoabout.where(:email => :correo)
	end
end
