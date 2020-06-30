class ApplicationController < ActionController::Base

  def hello
    render html: "hola,mundo!¡"
  end

  def goodbye
    render html: "goodbye,world!"
  end
end
