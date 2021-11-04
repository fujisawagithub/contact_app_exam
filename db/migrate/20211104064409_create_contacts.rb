class CreateContacts < ActiveRecord::Migration[6.0]
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :
      t.string :email
      t.string :
      t.string :content
      t.text :

      t.timestamps
    end
  end
end
