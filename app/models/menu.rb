class Menu < ActiveRecord::Base
  belongs_to :article
  has_many :menus
end
