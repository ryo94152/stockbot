class ApplicationController < ActionController::Base
  before_action :logged_in_user
  before_action :configure_permitted_parameters, if: :devise_controller?

  def logged_in_user
        unless logged_in?
          redirect_to new_user_session_path
        end
  end

  def logged_in?
      !current_user.nil?
  end
  
  protected
  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:nickname])
  end
end
