class PagesController < ApplicationController
  def hello_method
    render json: {message: "hello"}
  end

  def goodbye_method
    render json: {thingy: "goodbye"}
  end
end
