class AddTask15ToCheckLists < ActiveRecord::Migration[5.2]
  def change
    add_column :check_lists, :task15, :text
  end
end
