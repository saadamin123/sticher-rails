module Api::v1
  class ClothsController < ApiController

    # GET /v1/cloths
    def index
      render json: Cloth.all
    end

  end
end