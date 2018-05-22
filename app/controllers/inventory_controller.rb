class InventoryController < ApplicationController
  def allProducts
  	@products = Product.all

  end

  def oneProduct

  end

  def byCategory
  	@products = Product.all
  	@categories = Product.select(:category).unique
  end
end
