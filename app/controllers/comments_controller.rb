class CommentsController < ApplicationController
    before_action :authorized, only: [:create, :show, :update, :destroy, :index]
  
    # GET /users/1

    def create 
      @comment = Comment.new(comment_params)
    
    if @comment.save
      render json: @comment, status: :created
    else
      render json: @comment.errors, status: :unprocessable_entity
    end
    end

    def show
      render json: comment
    end
  
    # PATCH/PUT /comments/1
    def update
      if comment.update(comment_params)
        render json: comment
      else
        render json: comment.errors, status: :unprocessable_entity
      end
    end
  
    # DELETE /comments/1
    def destroy
      comment = Comment.find(params[:id])
    
      comments = Comment.all
        render json: comments
      comment.destroy
    end

    def index 
      comments = Comment.all
      render json: comments
    end
  
    private
      # Use callbacks to share common setup or constraints between actions.
      def set_comment
        comment = Comment.find(params[:id])
      end
  
      # Only allow a trusted parameter "white list" through.
      def comment_params
        params.require(:comment).permit(:user_id, :birth_center_id, :content)
      end
  end
  