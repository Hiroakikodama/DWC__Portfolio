class AddTask12ToCheckLists < ActiveRecord::Migration[5.2]
  def change
    add_column :check_lists, :task12, :text
  end
end
