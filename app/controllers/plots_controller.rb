class PlotsController < ApplicationController

  def index
    @plots = Plot.all
  end

  def show
    
  end
end