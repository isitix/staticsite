class ApplicationController < ActionController::Base
  before_action :set_locale

  def set_locale
    I18n.locale = params[:locale] || http_accept_language.compatible_language_from(I18n.available_locales)
  end
  def default_url_options
    { locale: I18n.locale }
  end

  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end
