class AddTask11ToCheckLists < ActiveRecord::Migration[5.2]
  def change
    add_column :check_lists, :task11, :text
  end
end
