class AddFieldsToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :credentials, :string
    add_column :users, :extra, :string
    add_column :users, :info, :string
  end
end
