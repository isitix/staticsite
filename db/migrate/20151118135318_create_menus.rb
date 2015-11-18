class CreateMenus < ActiveRecord::Migration
  def change
    create_table :menus do |t|
      t.string :name
      t.integer :level
      t.integer :menu_id
      t.integer :article_id

      t.timestamps null: false
    end
  end
end
