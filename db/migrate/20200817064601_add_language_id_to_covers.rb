class AddLanguageIdToCovers < ActiveRecord::Migration[6.0]
  def change
    add_column :covers, :language_id, :integer
  end
end
