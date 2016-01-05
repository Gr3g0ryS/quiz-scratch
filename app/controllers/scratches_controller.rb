class ScratchesController < ApplicationController

	def index
		@itches = Itch.all
	end
	
end
