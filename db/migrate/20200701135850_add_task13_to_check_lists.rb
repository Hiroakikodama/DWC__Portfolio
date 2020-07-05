class AddTask13ToCheckLists < ActiveRecord::Migration[5.2]
  def change
    add_column :check_lists, :task13, :text
  end
end
