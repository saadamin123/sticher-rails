class UsersController < InheritedResources::Base

  private

    def user_params
      params.require(:user).permit(:name, :phone_number, :email, :address)
    end

end
