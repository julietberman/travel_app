class SignupsController < ApplicationController

  def index
    @profiles = Profile.all
  end

def edit
    @signup = Signup.find(params[:id])
    @profile = @signup.profile.name

    @trips = Trip.all.map do |trip|
      [trip.country, trip.id]
    end

  end

  def update
    signup = Signup.find(params[:id])
    signup.trip_id = params[:trip_id]
    signup.update(signup_params)
    profile = signup.profile.id

    redirect_to profile_path(profile)
  end


  def new
    @signup = Signup.new
    @trips = Trip.all.map do |trip|
      [trip.country, trip.id]
    end
    @profile=Profile.find(params[:profile_id])
  end

  def create
    profile = Profile.find(params[:profile_id])
    signup = Signup.create!(signup_params.merge(profile: profile))

    redirect_to profile_path(profile)
  end


  private
    def signup_params
      params.require(:signup).permit(:trip_id)
    end

end
