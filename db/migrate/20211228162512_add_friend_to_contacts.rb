class AddFriendToContacts < ActiveRecord::Migration[6.1]
  def change
    add_column :contacts, :friend, :boolean
  end
end
