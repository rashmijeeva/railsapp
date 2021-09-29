class AddStateToEmployees < ActiveRecord::Migration[6.0]
  def change
    add_column :employees, :state, :string
  end
end
