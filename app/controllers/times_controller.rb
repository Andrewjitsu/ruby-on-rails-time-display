class TimesController < ApplicationController
	def main
		@currentTime=Time.now
	end
end
