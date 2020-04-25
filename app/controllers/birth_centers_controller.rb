class BirthCentersController < ApplicationController
    before_action :set_favorite, only: [:show, :update, :destroy]
  
    # GET /users/1
    def show
      render json: birth_center
    end
  
    # PATCH/PUT /birth_centers/1
    def update
      if birth_center.update(birth_center_params)
        render json: birth_center
      else
        render json: birth_center.errors, status: :unprocessable_entity
      end
    end
  
    # DELETE /birth_centers/1
    def destroy
      birth_center.destroy
    end

    def index 
      birth_centers = BirthCenter.all
      render json: birth_centers
    end
  
    private
      # Use callbacks to share common setup or constraints between actions.
      def set_birth_center
        birth_center = BirthCenter.find(params[:id])
      end
  
      # Only allow a trusted parameter "white list" through.
      def birth_center_params
        params.require(:birth_center).permit(:user_id, :birth_center_id)
      end
  end
  