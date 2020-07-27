class FavoritesController < ApplicationController
    before_action :authorized, only: [:create, :show, :update, :destroy, :index]
    # skip_before_action :authorized, only: [:index]
  
    # GET /users/1

    def create 
      @favorite = Favorite.new(favorite_params)

    if @favorite.save
      render json: @favorite, status: :created
    else
      render json: @favorite.errors, status: :unprocessable_entity
    end
    end

    def show
      render json: favorite
    end
  
    # PATCH/PUT /favorites/1
    def update
      if favorite.update(favorite_params)
        render json: favorite
      else
        render json: favorite.errors, status: :unprocessable_entity
      end
    end
  
    # DELETE /favorites/1
    def destroy
      favorite = Favorite.find(params[:id])
    
      favorites = Favorite.all
        render json: favorites
      favorite.destroy
    end

    def index 
      favorites = Favorite.all 
      render json: favorites
      # , include: 'birth_centers.comments'
      # , {birth_center: {comments: [:content]}}
    end
  
    private
      # Use callbacks to share common setup or constraints between actions.
      def set_favorite
        favorite = Favorite.find(params[:id])
      end
  
      # Only allow a trusted parameter "white list" through.
      def favorite_params
        params.require(:favorite).permit(:user_id, :birth_center_id)
      end
  end
  