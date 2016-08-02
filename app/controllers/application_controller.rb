class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "¡ Hola Mundo ! 水"
  end
  def goodbyte
    render html: "¡ Bye  !"
  end
end
