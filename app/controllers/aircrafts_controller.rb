class AircraftsController < ApplicationController
  def index
  	@aircrafts = Aircraft.all 
  end

  def new
  	@aircraft = Aircraft.new
  end

  def create
  	p params 
  	Aircraft.create(aircraft_params)
  	redirect_to root_path
  end

  def show
  	@aircraft = Aircraft.find(params[:id])
  end

  def edit
  end

  def update
  	aircraft = Aircraft.find(id: params[:id])
  	aircraft.update_attributes(:price)
  	aircraft.save
  	redirect_to aircraft_show_path
  end

  def destroy
  end

  private
  def aircraft_params
  	params.require(:aircraft).permit(:model_type, :year, :total_time, :price, :location)
  end
end
