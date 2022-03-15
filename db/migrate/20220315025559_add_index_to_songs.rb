class AddIndexToSongs < ActiveRecord::Migration[5.0]
  def change
    add_index :songs, :artist_id
    add_index :songs, :genre_id
  end
end
