class CreateLodgings < ActiveRecord::Migration[6.1]
  def change
    create_table :lodgings do |t|
      t.string :season
      t.string :link
      t.integer :guests
      t.string :dates
      t.integer :location_id
    end
  end
end
