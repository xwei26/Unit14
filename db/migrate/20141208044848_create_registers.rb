class CreateRegisters < ActiveRecord::Migration
  def change
    create_table :registers do |t|
      t.integer :register_id
      t.reference :guest_id
      t.reference :concert_id

      t.timestamps
    end
  end
end
