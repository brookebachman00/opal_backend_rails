class Api::V1::UsersController < ApplicationController
    def create

    end
        @user = User.create(user_params)
        if @user.valid?
          render json: { user: UserSerializer.new(@user) }, status: :created
        else
          render json: { error: 'failed to create user' }, status: :not_acceptable
        end
      end
     
      private
      def user_params
        params.require(:user).permit(:name, :last_initial, :picture, :due_date, :previous_births, :age_under_35, :age_over_35, :county1, :county2, :county3 :username, :password, :bio)
      end
end
