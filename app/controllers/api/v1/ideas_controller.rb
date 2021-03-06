module Api::V1
  class IdeasController < ApplicationController
    include DeviseTokenAuth::Concerns::SetUserByToken

    before_action :authenticate_user!

    def index
      @ideas = Idea.order("created_at DESC")
      render json: @ideas
    end

    def create
      @idea = Idea.create(idea_params)
      render json: @idea
    end

    def update
      @idea = Idea.find(params[:id])
      @idea.update_attributes(idea_params)
      render json: @idea
    end

    def destroy
      @idea = Idea.find(params[:id])
      if @idea.destroy
        head :no_content, status: :ok
      else
        render json: @idea.errors, status: :unprocessable_entity
      end
    end

    def about; end

    private

    def idea_params
      params.require(:idea).permit(:title, :body)
    end
  end
end