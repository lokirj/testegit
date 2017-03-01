class RemoveStateFromTask < ActiveRecord::Migration
  def change
    remove_column :tasks, :state, :string
  end
end
