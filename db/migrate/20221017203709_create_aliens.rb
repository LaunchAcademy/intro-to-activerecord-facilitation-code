class CreateAliens < ActiveRecord::Migration[6.1]
  def change
    create_table :aliens do |t|
      t.string :name
      t.string :species

      t.timestamps
    end
  end
end
