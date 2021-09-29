class AddAddressToEmployees ActiveRecord::Migration[6.0]
  def change
    add_column :employees, :address, :text
  end
end
