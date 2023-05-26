class CreatePhotos < ActiveRecord::Migration[7.0]
  def change
    create_table :photos do |t|
      t.string :name
      t.string :photo_url
      t.integer :date
      t.string :people
      t.references :album, null: false, foreign_key: true

      t.timestamps
    end
  end
end
