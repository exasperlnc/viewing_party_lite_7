class CreateViewingParties < ActiveRecord::Migration[7.0]
  def change
    create_table :viewing_parties do |t|
      t.integer :duration
      t.datetime :date
      t.references :movie, null: false, foreign_key: true

      t.timestamps
    end
  end
end
