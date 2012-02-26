class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.string :name
      t.string :kind
      t.string :format
      t.string :channels
      t.string :bit_rate
      t.string :encoder
      t.string :sample_rate
      t.date :date_modified
      t.integer :length

      t.timestamps
    end
  end
end
