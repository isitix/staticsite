class CreateArticles < ActiveRecord::Migration
  def up
    create_table :articles do |t|
      t.string :title
      t.string :small_picture
      t.string :keywords
      t.text :small_content
      t.text :big_content
      t.timestamps null: false
    end
  end

  def down
    drop_table :articles
  end
end
