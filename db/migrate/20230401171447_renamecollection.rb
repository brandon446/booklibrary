class Renamecollection < ActiveRecord::Migration[7.0]
  def change
    rename_column :collections, :admin_id, :book_id
  end
end
