class ProductsController < ApplicationController

  def show
    @review = Review.all
  end

end
