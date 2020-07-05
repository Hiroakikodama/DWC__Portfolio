class AddTask3ToCheckLists < ActiveRecord::Migration[5.2]
  def change
    add_column :check_lists, :task3, :text
  end
end
