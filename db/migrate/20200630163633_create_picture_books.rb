class CreatePictureBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :picture_books do |t|
      t.integer :user_id
      t.string :fish_name
      t.text :fishing_place
      t.text :introduction

      t.timestamps
    end
  end
end
