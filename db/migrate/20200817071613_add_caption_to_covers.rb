class AddCaptionToCovers < ActiveRecord::Migration[6.0]
  def change
    add_column :covers, :caption, :text
  end
end
