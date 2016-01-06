class ArticleBelongsToArticle < ActiveRecord::Migration
  def change
    add_belongs_to :articles, :article_id
  end
end
