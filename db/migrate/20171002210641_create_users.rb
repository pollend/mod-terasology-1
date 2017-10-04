class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.date :last_login
      t.string :identifier
      t.string :name, :null => false
      t.string :email, :null => false
      t.string :username, :null => false
      t.string :password, :null => false
      t.boolean :is_confirmed

      t.timestamps
    end
  end
end
