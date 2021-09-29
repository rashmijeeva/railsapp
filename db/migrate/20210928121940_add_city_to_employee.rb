class AddCityToEmployees< ActiveRecord::Migration[6.0]
  def change
    add_column :employees, :city, :string
  end
end
