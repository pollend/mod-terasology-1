class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.date :last_login
      t.string :identifier
      t.string :name
      t.string :email
      t.string :username
      t.boolean :is_confirmed

      t.timestamps
    end
  end
end
