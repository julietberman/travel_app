class ProfilesController < ApplicationController

## watch the indentation for these next two actions
def new
    @profile = current_user.build_profile
end

def create
    @profile = current_user.build_profile(profile_params)
    if @profile.save
      redirect_to "/signups"
    else
      redirect_to "/profiles/new"
    end
end

# theres a couple of times where you query for a sepcific profile, i would recommend a before_action to find the profile you want
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

  private
  def profile_params
    params.require(:profile).permit(:name, :gender, :dob, :address, :city, :state, :zip, :passport, :telephone_num, :email, :notes)
  end

end
