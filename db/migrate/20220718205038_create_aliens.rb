class CreateAliens < ActiveRecord::Migration[6.1]
  def change
    create_table :aliens do |table|
      table.string :name, null: false
      table.integer :age

      table.timestamps null: false
    end
  end
end
