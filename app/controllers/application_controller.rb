class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "¡Hola, mundo!"
  end

  def goodbye
    render html: "Goodbye, world!"
  end

  def shh_john
    render html: "Shh John, I did it!!"
  end
  
end
