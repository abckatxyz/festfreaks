class FestivalsController < ApplicationController
  def index
    @review = Review.first 
  end

  def new
    @review = Review.new
  end

end
