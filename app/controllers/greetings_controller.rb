class GreetingsController < ApplicationController
  def index
    @greetings = Greeting.all.sample
    render json: {
      message: @greetings.message
    }
  end
end
