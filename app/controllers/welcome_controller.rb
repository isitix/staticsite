class WelcomeController < ApplicationController
  def index
    @contact = Contact.new
    @toparticles = Article.where(article_id: 0, visibility: true).order(priority: :asc)
  end
end
