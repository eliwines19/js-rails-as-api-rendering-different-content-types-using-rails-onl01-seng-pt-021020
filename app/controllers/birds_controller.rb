class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    render json: { message: "hashes of data will get converted to json" } 
  end
end
