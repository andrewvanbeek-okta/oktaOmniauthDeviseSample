class AddAuthJsonToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :auth_json_string, :string
  end
end
