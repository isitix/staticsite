class AddFirstPictureFieldToArticle < ActiveRecord::Migration
  def change
    add_column :articles, :first_picture, :string
  end
end