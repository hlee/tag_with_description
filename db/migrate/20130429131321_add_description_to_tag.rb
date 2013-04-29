class AddDescriptionToTag < ActiveRecord::Migration
  def change
    add_column :tags, :desciption, :string
  end
end
