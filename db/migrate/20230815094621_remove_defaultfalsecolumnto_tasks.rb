class RemoveDefaultfalsecolumntoTasks < ActiveRecord::Migration[7.0]
  def change
    remove_column :tasks, :default, :varchar
    remove_column :tasks, :false, :varchar
  end
end
