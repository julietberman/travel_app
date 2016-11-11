class CreateTrips < ActiveRecord::Migration[5.0]
  def change
    create_table :trips do |t|
      t.string :country
      t.string :trip
      t.string :departure
      t.string :return
      t.string :availability
      t.integer :cost
      t.string :img_url
      t.string :description
      t.timestamps
    end
  end
end
