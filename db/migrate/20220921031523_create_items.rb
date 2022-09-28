class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items, id: :uuid do |t|
      t.string :name
      t.string :description
      t.integer :dollars
      t.integer :cents
      t.references :auction, null: false, foreign_key: true, type: :uuid

      t.timestamps
    end
  end
end
