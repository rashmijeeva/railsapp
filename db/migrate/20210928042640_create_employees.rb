class CreateEmployees < ActiveRecord::Migration[6.0]
  def change
    create_table :employees do |t|
      t.string :name
      t.integer :empid
      t.text :designation
      t.integer :salary

      t.timestamps
    end
  end
end
