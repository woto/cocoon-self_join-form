class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :name
      t.references :employee

      t.timestamps
    end
    add_index :employees, :employee_id
  end
end
