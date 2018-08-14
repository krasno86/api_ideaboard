module Api::V1
  class ArticlesController < ApplicationController
    include DeviseTokenAuth::Concerns::SetUserByToken

    before_action :authenticate_user!

    def index
      @articles = Article.order("created_at DESC")
      render json: @articles
    end

    def create
      @article = Article.create(article_params)
      render json: @article
    end

    def destroy
      @article = Article.find(params[:id])
      if @article.destroy
        head :no_content, status: :ok
      else
        render json: @article.errors, status: :unprocessable_entity
      end
    end

    private

    def idea_params
      params.require(:article).permit(:title, :text)
    end
  end
end