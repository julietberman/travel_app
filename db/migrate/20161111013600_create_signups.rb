class CreateSignups < ActiveRecord::Migration[5.0]
  def change
    create_table :signups do |t|
      t.belongs_to :trip
      t.belongs_to :profile
      t.timestamps
    end
  end
end
