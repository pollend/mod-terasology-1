class CreateArtifactoryGroups < ActiveRecord::Migration[5.1]
  def change
    create_table :artifactory_groups do |t|
      t.timestamps
      t.string :group
    end
  end
end
