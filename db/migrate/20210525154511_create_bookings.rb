class CreateBookings < ActiveRecord::Migration[6.1]
  def change
    create_table :bookings do |t|
      t.string :airline
      t.string :flight
      t.datetime :depart_date
      t.datetime :return_date
      t.belongs_to :user, null: false, foreign_key: true

      t.timestamps
    end
  end
end
