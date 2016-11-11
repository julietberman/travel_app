class CreateRegistrations < ActiveRecord::Migration[5.0]
  def change
    create_table :registrations do |t|
      t.belongs_to :trip
      t.belongs_to :participant
      t.timestamps
    end
  end
end
