class UsersController < ApplicationController
    before_action :set_user, only: [:show, :update, :destroy]
  
    # GET /users/1
    def show
      render json: @user
    end

    def create
    
        @user = User.create!(user_params)
        if @user.valid?
          
          render json: { user: UserSerializer.new(@user) }, status: :created
        else
          render json: { error: 'failed to create user' }, status: :not_acceptable
        end
      end
     
    # PATCH/PUT /users/1
    def update
      if @user.update(user_params)
        render json: @user
      else
        render json: @user.errors, status: :unprocessable_entity
      end
    end
  
    # DELETE /users/1
    def destroy
      @user.destroy
    end

    def index 
      users = User.all
      render json: users
    end
  
    private
      # Use callbacks to share common setup or constraints between actions.
      def set_user
        @user = User.find(params[:id])
      end
  
      # Only allow a trusted parameter "white list" through.
      def user_params
        params.require(:user).permit(:username, :user_id)
      end
  end
  
  
  ######## Example 
  
  # class Api::V1::UsersController < ApplicationController
  #   def create
  #     @user = User.create(user_params)
  #     if @user.valid?
  #       render json: { user: UserSerializer.new(@user) }, status: :created
  #     else
  #       render json: { error: 'failed to create user' }, status: :not_acceptable
  #     end
  #   end
   
  #   private
  #   def user_params
  #     params.require(:user).permit(:username, :password, :bio, :avatar)
  #   end
  # end