class AddTask6ToCheckLists < ActiveRecord::Migration[5.2]
  def change
    add_column :check_lists, :task6, :text
  end
end
