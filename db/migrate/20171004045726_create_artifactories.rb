class CreateArtifactories < ActiveRecord::Migration[5.1]
  def change
    create_table :artifactories do |t|
      t.string :host, :null => false
      t.string :repo, :null => false

      t.timestamps
    end
  end
end
