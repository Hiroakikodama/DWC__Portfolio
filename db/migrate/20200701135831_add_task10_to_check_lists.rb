class AddTask10ToCheckLists < ActiveRecord::Migration[5.2]
  def change
    add_column :check_lists, :task10, :text
  end
end
