class Api::ToysController < ApplicationController

  def index
    @toys = Toy.all
    render "index.json.jb"
  end

end
