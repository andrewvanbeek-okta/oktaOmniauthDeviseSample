class RemoveInfoFromUsers < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :info, :string
  end
end
