class OrdersController < InheritedResources::Base

  private

    def order_params
      params.require(:order).permit(:id, :latitude, :longitude, :price, :order_type, :user_id)
    end

end
