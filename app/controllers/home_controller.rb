class HomeController < ApplicationController
  def index
    @articles = Article.all
  end

  def read
    @article = Article.where(id: params[:article_id])
  end
end
