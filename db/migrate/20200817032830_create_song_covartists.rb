class CreateSongCovartists < ActiveRecord::Migration[6.0]
  def change
    create_table :song_covartists do |t|

      t.timestamps
    end
  end
end
