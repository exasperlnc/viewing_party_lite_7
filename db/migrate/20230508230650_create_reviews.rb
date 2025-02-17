class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.string :reviewer
      t.string :info
      t.references :movie, null: false, foreign_key: true

      t.timestamps
    end
  end
end
