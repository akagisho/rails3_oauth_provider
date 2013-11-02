class ApplicationController < ActionController::Base
  protect_from_forgery

  alias :login_required :authenticate_user!
  def current_user= user
    current_user = user
  end
end
