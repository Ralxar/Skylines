class AddFieldsToClients < ActiveRecord::Migration[5.0]
  def change
    add_column :clients, :occupation, :string
    add_column :clients, :url, :string
  end
end
