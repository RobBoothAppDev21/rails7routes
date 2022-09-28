class CreateAuctions < ActiveRecord::Migration[7.0]
  def change
    create_table :auctions, id: :uuid do |t|
      t.string :name
      t.string :start_time
      t.string :month
      t.string :day
      t.string :year

      t.timestamps
    end
  end
end
