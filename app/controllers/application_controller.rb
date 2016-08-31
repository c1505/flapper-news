class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def angular #not the best idea normally to create this here since all other controllers inherit from thsi one
    render 'layouts/application'
  end
end
