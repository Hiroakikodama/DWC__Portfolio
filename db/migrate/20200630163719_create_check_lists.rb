class CreateCheckLists < ActiveRecord::Migration[5.2]
  def change
    create_table :check_lists do |t|
      t.integer :user_id
      t.text :task1

      t.timestamps
    end
  end
end
