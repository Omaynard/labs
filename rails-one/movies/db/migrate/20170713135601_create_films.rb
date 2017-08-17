class CreateFilms < ActiveRecord::Migration[5.1]
  def change
    create_table :films do |t|
      t.string :name
      t.integer :ratings
      t.string :description
      t.date :released
      t.string :poster
      t.string :trailer
    end
  end
end
