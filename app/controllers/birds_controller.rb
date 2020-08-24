class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    render json: { message: "hashes of data will gte converted to json"} 
  end
end
