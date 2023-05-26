class CreateAlbums < ActiveRecord::Migration[7.0]
  def change
    create_table :albums do |t|
      t.string :name
      t.string :photo_url
      t.integer :date
      t.text :description

      t.timestamps
    end
  end
end
