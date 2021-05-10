class CreateGossips < ActiveRecord::Migration[6.1]
  def change
    create_table :gossips do |t|
      t.string :title
      t.string :content
      t.references :user, null: false, foreign_key: true
      t.timestamps
    end
  end
end
