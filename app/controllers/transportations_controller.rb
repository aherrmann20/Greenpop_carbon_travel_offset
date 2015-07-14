class TransportationsController < ApplicationController
	private
	def transportation_params
		params.require(:transportation).permit(volunteer_ids: [])
	end
end