class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :first_name
      t.string :last_name
      t.string :movie
      t.string :genre
      t.string :email

      t.timestamps
    end
  end
end
