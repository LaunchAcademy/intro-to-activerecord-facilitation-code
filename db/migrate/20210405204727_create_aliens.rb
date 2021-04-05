class CreateAliens < ActiveRecord::Migration[5.2]
  def change
    create_table :aliens do |table|
      table.string :name
      table.string :species

      table.timestamps null:false
    end
  end
end