class ChangeFirstNameToName < ActiveRecord::Migration[6.1]
  def change
    rename_column :contacts, :first_name, :name
  end
end
