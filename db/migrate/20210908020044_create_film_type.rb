class CreateFilmType < ActiveRecord::Migration[6.1]
  def change
    create_table :film_types do |t|
      t.string :type
      t.timestamps
    end
  end
end
