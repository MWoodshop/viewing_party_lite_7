class CreateViewingParties < ActiveRecord::Migration[7.0]
  def change
    create_table :viewing_parties do |t|
      t.integer :duration
      t.date :party_date
      t.time :start_time

      t.timestamps
    end
  end
end
