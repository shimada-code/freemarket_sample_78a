class ProductsController < ApplicationController
  def index
    @products = Product.all
  end

  def new
    @product = Product.new
    @product.images.new
  end

  def create
  end

  def show
  end

  def edit
  end

  def update
  end

  def destroy
  end

end
