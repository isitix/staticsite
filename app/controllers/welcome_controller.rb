class WelcomeController < ApplicationController
  def index
    @contact = Contact.new
    @top_menus = Menu.where(level: 1)
  end
end
