class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception 
  def hello
    render html: "Hello, This is my first ruby app !\n ANASS"
  end
end
