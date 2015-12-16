class Article < ActiveRecord::Base
  has_many :articles
  belongs_to :article
end
