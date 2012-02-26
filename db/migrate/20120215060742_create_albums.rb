class CreateAlbums < ActiveRecord::Migration
  def change
    create_table :albums do |t|
      t.string :name
      t.integer :year
      t.integer :num_tracks
      t.integer :num_disks
      t.string :artwork
      t.integer :rating
      t.string :genre
      t.string :comments

      t.timestamps
    end
  end
end
