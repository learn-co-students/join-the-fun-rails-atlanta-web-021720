class TaxisController < ApplicationController
	def index
		@taxis = Taxi.all
	end

	# def show
	# 	@taxi = Taxi.find(params[:id])
	# end

	# def new
	# 	@taxi = Taxi.new
	# end

	# def create
	#   @taxi = Taxi.new
	#   @taxi.title = params[:title]
	#   @taxi.description = params[:description]
	#   @taxi.save
	#   redirect_to taxi_path(@taxi)
	# end

	# def edit
	# 	@taxi = Taxi.find(params[:id])
	# end

	# def update
	#   @taxi = Taxi.find(params[:id])
	# #   @taxi.update(title: params[:title], description: params[:description])
	#   @taxi.update(params.require(:taxi).permit(:title, :description))
	#   redirect_to taxi_path(@taxi)
	# end
end