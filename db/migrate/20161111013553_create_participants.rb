class CreateParticipants < ActiveRecord::Migration[5.0]
  def change
    create_table :participants do |t|
      t.string :name
      t.string :gender
      t.string :dob
      t.string :address
      t.string :city
      t.string :state
      t.string :zip
      t.string :passport
      t.string :telephone_num
      t.string :email
      t.string :notes
      t.timestamps
    end
  end
end
