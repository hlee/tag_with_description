class ChangeDescriptionColumn < ActiveRecord::Migration
  def up
    rename_column :tags, :desciption, :description
  end

  def down
    rename_column :tags, :description, :desciption
  end
end
