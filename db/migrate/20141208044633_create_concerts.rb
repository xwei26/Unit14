class CreateConcerts < ActiveRecord::Migration
  def change
    create_table :concerts do |t|
      t.integer :concert_id
      t.string :concert_name
      t.string :concert_location
      t.datetime :concert_datetime
      t.reference :host_id
      t.reference :band_id
      t.reference :conductor_id

      t.timestamps
    end
  end
end
