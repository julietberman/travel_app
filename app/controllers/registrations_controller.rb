class RegistrationsController < Devise::RegistrationsController
  # why does this need to be protected
  protected

  def after_sign_up_path_for(resource)
    '/profiles/new'
  end
end
