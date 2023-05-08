class CreateMovies < ActiveRecord::Migration[7.0]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :runtime
      t.string :genre
      t.string :summary
      t.string :cast
      t.string :characters

      t.timestamps
    end
  end
end
