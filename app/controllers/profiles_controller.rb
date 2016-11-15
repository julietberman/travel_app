class ProfilesController < ApplicationController

  def index
    @profiles = Profile.all
  end

  def show
    @profile = Profile.find(params[:id])
    @signups = @profile.signups.all
  end

  def edit
    @profile = Profile.find(params[:id])
  end

  def update
    profile = Profile.find(params[:id])
    profile.update(profile_params)

    redirect_to profile_path(profile)
  end

  # def edit
  #   @trip = Trip.find(params[:id])
  # end

  # def update
  #   profile = Profile.find(params[:id])
  #   profile.update(profile_params)
  #
  #   redirect_to profile_path(profile)
  # end
  #
  #
  # def new
  #   @profile= Profile.new
  # end
  #
  # def create
  #   profile = Profile.new(profile_params)
  #   profile.save
  #
  #   redirect_to profile_path(profile)
  # end
  #
  # def destroy
  #   profile= Profile.find(params[:id])
  #   profile.destroy
  #
  #   redirect_to :root
  # end

  private
  def profile_params
    params.require(:profile).permit(:name, :gender, :dob, :address, :city, :state, :zip, :passport, :telephone_num, :email, :notes)
  end

end
