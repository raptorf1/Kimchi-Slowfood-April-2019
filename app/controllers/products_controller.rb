class ProductsController < ApplicationController
  def index
    @products = Product.all
  end

  def about_us
  end

end
