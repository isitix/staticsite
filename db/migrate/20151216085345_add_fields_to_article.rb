class AddFieldsToArticle < ActiveRecord::Migration
  def change
    add_column :articles, :article_id, :integer, :default => 0
    add_column :articles, :priority, :integer, :default => 1
    add_column :articles, :visibility, :boolean, :default => true
    add_column :articles, :icon, :string
  end
end
