class DropTableMenus < ActiveRecord::Migration
  def change
    drop_table :menus
  end
end
