class PagesController < ApplicationController
  def hello_method
    sum = 1 + 1
    time = Time.now.strftime("%I:%M %p")
    puts "this goes to the terminal"
    render json: {message: "hello", sum: sum, current_time: time}
  end

  def goodbye_method
    render json: {thingy: "goodbye"}
  end
end
