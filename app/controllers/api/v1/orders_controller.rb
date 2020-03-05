module Api::V1
  class OrdersController < ApiController

    # GET /v1/orders
    def index
      render json: Order.all
    end

  end
end