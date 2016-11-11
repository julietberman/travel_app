class TripsController < ApplicationController
  def index
    @trips = Trip.all
  end

  def show
    @trip = Trip.find(params[:id])
  end

  def edit
    @trip = Trip.find(params[:id])
  end

  def update
    trip = Trip.find(params[:id])
    trip.update(trip_params)

    redirect_to trip_path(trip)
  end


  def new
    @trip= Trip.new
  end

  def create
    trip = Trip.new(trip_params)
    trip.save

    redirect_to trips_path
  end

  def destroy
    trip= Trip.find(params[:id])
    trip.destroy

    redirect_to trips_path
  end

  private
  def trip_params
    params.require(:trip).permit(:country, :trip, :departure, :return, :availability, :img_url, :cost, :description)
  end

end
