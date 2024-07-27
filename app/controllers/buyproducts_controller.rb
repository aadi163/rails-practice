class BuyproductsController < ApplicationController
  def buyer
    @buyproducts = Buyproduct.all
  end

  def new
    @buyproduct = Buyproduct.new
  end   

  def create
    @buyproduct = Buyproduct.new(product_params)
    if @buyproduct.save
      redirect_to buyers_path
    else
      render :new 
    end
  end

  private

  def product_params
    params.require(:buyproduct).permit(:productname, :price, :fname, :lname, :dob, :city, :state, :pincode)
  end
end
