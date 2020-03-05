class ClothsController < InheritedResources::Base

  private

    def cloth_params
      params.require(:cloth).permit(:name)
    end

end
