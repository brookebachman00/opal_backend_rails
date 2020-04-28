class Api::V1::UsersController < ApplicationController
  skip_before_action :authorized, only: [:create, :index, :show]
  
  def index
    users = User.all
    render json: users
  end
  # GET /users/1
  def show
    render json: @user
  end

  def create
    @user = User.create(user_params)
    if @user.valid?
      @token = encode_token({ user_id: @user.id })
      render json: { user: UserSerializer.new(@user), jwt: @token }, status: :created
    else
      render json: { error: 'failed to create user' }, status: :not_acceptable
    end
  end
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
  
  private
    # Use callbacks to share common setup or constraints between actions.
    def set_user
      @user = User.find(params[:id])
    end

     
      private
      def user_params
        params.require(:user).permit(:name, :last_initial, :picture, :due_date, :available_date, :is_doula, :specialty, :certified, :birth_doula, :postpartum_doula, :previous_births, :county_1, :county_2, :county_3, :username, :password, :bio, :username)
      end
end
