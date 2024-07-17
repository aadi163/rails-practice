class HomepageController < ApplicationController
  def home
    @productlists = Productlist.all
  end
end
