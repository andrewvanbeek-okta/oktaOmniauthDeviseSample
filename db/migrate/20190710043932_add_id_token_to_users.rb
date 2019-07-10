class AddIdTokenToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :id_token, :string
  end
end
