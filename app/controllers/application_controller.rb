class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
  	render html: "hello, world This is my toy app!"
  end
end
