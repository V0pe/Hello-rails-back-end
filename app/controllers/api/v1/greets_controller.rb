class Api::V1::GreetsController < ApplicationController
  def index
    @greets = Greet.all.sample
    render json: @greets
  end
end
