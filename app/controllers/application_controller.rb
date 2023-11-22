class ApplicationController < ActionController::Base
  def hello
    render html: 'hello, world!'
  end

  def hi
    render html: '¡Hola, mundo!'
  end
end
