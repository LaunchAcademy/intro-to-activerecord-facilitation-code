class CreateAliens < ActiveRecord::Migration[5.2]
  def change
    create_table :aliens do |t|
      t.string :name, null: false
      t.string :species

      t.timestamps
    end
  end
end
