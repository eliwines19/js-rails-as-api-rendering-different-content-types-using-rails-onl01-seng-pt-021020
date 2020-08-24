class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    render json: "JSON is object notation converted to string data"
  end
end
