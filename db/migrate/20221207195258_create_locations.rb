class CreateLocations < ActiveRecord::Migration[6.1]
  def change
    create_table :locations do |t|
      t.string :name
      t.string :description
      t.string :image
    end
  end
end
