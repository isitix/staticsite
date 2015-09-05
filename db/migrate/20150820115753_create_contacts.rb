class CreateContacts < ActiveRecord::Migration
  def up
    create_table :contacts do |t|
      t.string :name
      t.string :company
      t.string :phone
      t.string :email
      t.string :message
      t.timestamps null: false
    end
  end

  def down
    drop_table :contacts
  end
end
