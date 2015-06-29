class ProductOrdersController < ApplicationController

  def create
    ProductOrder.create(order_id: cart.id, product_id: params[:product_id], quantity: params[:quantity])
  end

  def new
    @product_order = ProductOrder.new
  end

  def edit

  end

end
