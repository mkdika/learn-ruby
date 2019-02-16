class ProductsController < ApplicationController
  def index
    @title = 'Data Produk'
    @products = Product.all
    render 
  end

  def show
    @product = Product.find params[:id]
    render plain: "#{@product.name} - #{@product.price} - #{@product.description}"
  end
end
