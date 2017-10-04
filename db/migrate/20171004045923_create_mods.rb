class CreateMods < ActiveRecord::Migration[5.1]
  def change
    create_table :mods do |t|
      t.timestamps

      t.string :name, :null => false
      t.text :description
    end
  end
end
