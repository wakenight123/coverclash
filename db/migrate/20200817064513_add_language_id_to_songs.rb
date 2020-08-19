class AddLanguageIdToSongs < ActiveRecord::Migration[6.0]
  def change
    add_column :songs, :language_id, :integer
  end
end
