class AddReferencesToPokeballs < ActiveRecord::Migration[8.1]
  def change
    add_reference :pokeballs, :dresseur, foreign_key: true
    add_reference :pokeballs, :pokemon, foreign_key: true
  end
end
