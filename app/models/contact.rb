class Contact < ActiveRecord::Base
  validates_presence_of :name, :message => I18n.t('name_error')
  validates_presence_of :company, :message => I18n.t('company_error')
  validates_presence_of :email, :message => I18n.t('email_error')
  validates_length_of :name, :maximum => 128, :message => I18n.t('name_length_error')
  validates_length_of :company, :maximum => 128, :message => I18n.t('company_length_error')
  validates_length_of :email, :maximum => 128, :message => I18n.t('email_length_error')
  validates_length_of :phone, :maximum => 128, :message => I18n.t('phone_length_error')
  validates_length_of :content, :maximum => 1024, :message => I18n.t('message_length_error')
  validates_format_of :email,
                      :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i,
                      :message => I18n.t('email_format_error')
end
