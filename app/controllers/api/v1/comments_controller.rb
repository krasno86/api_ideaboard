module Api::V1
  class CommentsController < ApplicationController
    include DeviseTokenAuth::Concerns::SetUserByToken

    before_action :authenticate_user!

    def index
      @comment = Comment.order("created_at DESC")
      render json: @articles
    end

    def create
      @comment = Comment.create(idea_params)
      render json: @comment
    end

    def destroy
      @comment = Comment.find(params[:id])
      if @comment.destroy
        head :no_content, status: :ok
      else
        render json: @comment.errors, status: :unprocessable_entity
      end
    end

    def about; end

    private

    def idea_params
      params.require(:comment).permit(:text)
    end
  end
end