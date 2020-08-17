class AddVideoToCovers < ActiveRecord::Migration[6.0]
  def change
    add_column :covers, :video, :string
  end
end
