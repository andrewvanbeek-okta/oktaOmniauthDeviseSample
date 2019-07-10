class RemoveAuthJsonStringFromUsers < ActiveRecord::Migration[5.1]
  def change
    remove_column :users, :auth_json_string, :string
  end
end
