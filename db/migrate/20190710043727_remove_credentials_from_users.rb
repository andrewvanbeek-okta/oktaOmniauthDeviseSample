class RemoveCredentialsFromUsers < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :credentials, :string
  end
end
