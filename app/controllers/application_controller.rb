class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def some_action
    # rubocop:disable Style/StringLiterals
    'hello world'
  end
end
