class WelcomeController < ApplicationController
  def index
    @contact = Contact.new
    @menus = Menu.where(level: 1)
    @articles = Article.all
  end
end
