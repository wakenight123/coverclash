class CreateCoverUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :cover_users do |t|

      t.timestamps
    end
  end
end
