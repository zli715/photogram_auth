class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
<<<<<<< HEAD

  before_action :authenticate_user!

=======
>>>>>>> parent of 0953323... 5/25 code
end
