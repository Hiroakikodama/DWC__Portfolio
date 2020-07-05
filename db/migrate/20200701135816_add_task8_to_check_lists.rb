class AddTask8ToCheckLists < ActiveRecord::Migration[5.2]
  def change
    add_column :check_lists, :task8, :text
  end
end
