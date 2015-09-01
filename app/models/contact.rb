class Contact < ActiveRecord::Base
  validates_presence_of :name, :message => "Merci d'indiquer votre nom"
  validates_presence_of :company, :message => "Merci d'indiquer votre société"
  validates_presence_of :email, :message => "Merci d'indiquer votre Email"
  validates_length_of :name, :maximum => 128, :message => "Le nom ne doit pas comporter plus de 128 caractères"
  validates_length_of :company, :maximum => 128, :message => "Le champ société ne doit pas comporter plus de 128 caractères"
  validates_length_of :email, :maximum => 128, :message => "L'email ne doit pas comporter plus de 128 caractères"
  validates_length_of :phone, :maximum => 128, :message => "Le numéro de téléphone ne doit pas comporter plus de 128 caractères"
  validates_length_of :content, :maximum => 1024, :message => "Le message ne doit pas comporter plus de 1000 caractères"
  validates_format_of :email,
                      :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i,
                      :message => "Le format de votre adresse email est incorrect"
end
