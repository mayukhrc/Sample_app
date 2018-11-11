class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render  'static_pages/about'     #html: "hello, world!"
  end
end
