class AddNameKindLevelToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :nickname, :string
    add_column :users, :kind, :string
    add_column :users, :level, :integer
  end
end
