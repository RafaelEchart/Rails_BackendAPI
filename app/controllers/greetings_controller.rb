class GreetingsController < ApplicationController
  # GET /greetings
  def index
    @greetings = Greeting.all

    @random_number = rand(0...@greetings.length + 1)

    render json: @greetings[@random_number]
  end
end
