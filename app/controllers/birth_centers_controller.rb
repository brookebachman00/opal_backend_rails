class BirthCentersController < ApplicationController
    before_action :set_favorite, only: [:show, :update, :destroy]
    skip_before_action :authorized, only: [:show, :index]
  
    # GET /users/1
    def show
      render json: birth_center
    end
    def create 
      birth_center = BirthCenter.find_or_create_by(name: params[:birth_center][:name]) do |birth_center|
        birth_center.lat = birth_center_params[:lat]
        birth_center.lng = birth_center_params[:lng]
        birth_center.place_id = birth_center_params[:place_id]
        birth_center.address = birth_center_params[:address]
        birth_center.photo = birth_center_params[:photo]
        birth_center.rating = birth_center_params[:rating]

      end
      @birth_center = BirthCenter.new(birth_center_params)

    if @birth_center.save
      render json: @birth_center, status: :created
    else
      render json: @birth_center.errors, status: :unprocessable_entity
    end
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


# require 'pry'
# require 'rest-client'

def index
    response_string = RestClient.get("https://maps.googleapis.com/maps/api/place/textsearch/json?query=birth|center&location=#{params[:lat]},#{params[:lng]}&radius=7000&key=#{ENV['google_api_key']}")
    
    birth_center_data = JSON.parse(response_string)
    render json: birth_center_data
end
  
    private
      # Use callbacks to share common setup or constraints between actions.
      def set_birth_center
        birth_center = BirthCenter.find(params[:id])
      end
  
      # Only allow a trusted parameter "white list" through.
      def birth_center_params
        params.require(:birth_center).permit(:lat, :lng, :name, :place_id, :address, :rating, :photo)
      end
  end
  