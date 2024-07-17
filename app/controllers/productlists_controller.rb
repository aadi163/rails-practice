class ProductlistsController < ApplicationController
  def prod
    @productlists = Productlist.all
  end
  
  def new
    # byebug
    @productlist = Productlist.new
  end
  
  def create
    # byebug
    @productlist = Productlist.new(product_params)
    if @productlist.save    
      redirect_to product_path
    else
      render :new
    end
  end
  
  def edit
    @productlist = Productlist.find(params[:id])
  end

  def update
  end

  private
  
  def product_params
    params.require(:productlist).permit(:sellerName, :prodcutName, :price, :category)
  end
  
end
