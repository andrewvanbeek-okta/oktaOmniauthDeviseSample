class RemoveExtraFromUsers < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :extra, :string
  end
end
