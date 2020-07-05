class CreateDiaries < ActiveRecord::Migration[5.2]
  def change
    create_table :diaries do |t|
      t.text :diary_text
      t.integer :user_id

      t.timestamps
    end
  end
end
