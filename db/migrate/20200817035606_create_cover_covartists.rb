class CreateCoverCovartists < ActiveRecord::Migration[6.0]
  def change
    create_table :cover_covartists do |t|

      t.timestamps
    end
  end
end
