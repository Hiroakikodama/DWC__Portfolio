class AddTask7ToCheckLists < ActiveRecord::Migration[5.2]
  def change
    add_column :check_lists, :task7, :text
  end
end
