class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.text :title
      t.text :director
      t.date :year
      t.integer :length_minutes

      t.timestamps
    end
  end
end
