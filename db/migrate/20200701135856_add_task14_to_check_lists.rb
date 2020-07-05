class AddTask14ToCheckLists < ActiveRecord::Migration[5.2]
  def change
    add_column :check_lists, :task14, :text
  end
end
