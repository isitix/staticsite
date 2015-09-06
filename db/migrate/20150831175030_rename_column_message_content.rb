class RenameColumnMessageContent < ActiveRecord::Migration
  def change
    rename_column :contacts, :message, :content
  end
end
