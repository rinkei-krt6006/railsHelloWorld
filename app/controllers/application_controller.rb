class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "<h1>¡Hola, mundo!</h1>"
  end

  def goodbye
    render html: "goodbye, world!"
  end
end
