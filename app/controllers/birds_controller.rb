class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    render plain: "Hello #{@birds[2].name}"
  end
end
