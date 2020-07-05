class AddTask5ToCheckLists < ActiveRecord::Migration[5.2]
  def change
    add_column :check_lists, :task5, :text
  end
end
