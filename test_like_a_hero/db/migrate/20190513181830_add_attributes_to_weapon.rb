class AddAttributesToWeapon < ActiveRecord::Migration[5.2]
  def change
    add_column :weapons, :weapon_name, :string
    add_column :weapons, :description, :string
    add_column :weapons, :power_base, :integer
    add_column :weapons, :power_step, :integer
    add_column :weapons, :level, :integer
  end
end
