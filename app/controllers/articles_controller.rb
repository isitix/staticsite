class ArticlesController < ApplicationController
  before_action :set_article, only: [:show, :edit, :update, :destroy]

  # GET /articles
  # GET /articles.json
  def index
    @articles = Article.all
  end

  # GET /articles/1
  # GET /articles/1.json
  def show
    @contact = Contact.new
    @toparticles = Article.where(article_id: 0, visibility: true).order(priority: :asc)
    @articles = Article.where(visibility: true).order(priority: :asc)
  end


  private
  # Use callbacks to share common setup or constraints between actions.
  def set_article
    @article = Article.find(params[:id])
  end

  # Never trust parameters from the scary internet, only allow the white list through.
  def article_params
    params.require(:article).permit(:title, :small_picture, :keywords, :small_content, :big_content)
  end
end
