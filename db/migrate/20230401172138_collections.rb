class Collections < ActiveRecord::Migration[7.0]
  def change
    create_table :collections do |t|
      t.references :user, null: false, foreign_key: true
      t.references :book, null: false, foreign_key: true
  end
end
