class CreatePokeballs < ActiveRecord::Migration[8.1]
  def change
    create_table :pokeballs do |t|
      t.date :caught_on
      t.string :location

      t.timestamps
    end
  end
end
