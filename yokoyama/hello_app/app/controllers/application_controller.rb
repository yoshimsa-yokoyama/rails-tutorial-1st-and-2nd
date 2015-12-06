class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  #hello
  def hello
    render text: 'hello,world!'
  end

  #goodbye
  def goodbye
    render text: 'goodbye,world!'
  end
end
