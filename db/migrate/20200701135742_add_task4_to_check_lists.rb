class AddTask4ToCheckLists < ActiveRecord::Migration[5.2]
  def change
    add_column :check_lists, :task4, :text
  end
end
