class VolunteersController < ApplicationController

	def new
		@volunteer = Volunteer.new
	end

	def create
		@volunteer = Volunteer.new(volunteer_params)

		if @volunteer.save
			redirect_to volunteer_path(@volunteer)
		else
			render 'new'
		end
	end

	def show
		@volunteer = Volunteer.find params[:id]
	end

	def index
		@volunteers = Volunteer.all
	end

	private
	def volunteer_params
		params.require(:volunteer).permit(:first_name, :last_name, :email, :distance, :transportation_id)
	end

end