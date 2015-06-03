class CreateAvailablitiys < ActiveRecord::Migration
  def change
    create_table :availablitiys do |t|
      t.boolean :monday
      t.boolean :tuesday
      t.boolean :wednesday
      t.boolean :thursday
      t.boolean :friday
      t.boolean :saturday
      t.boolean :sunday
      t.integer :distance
      t.boolean :relocate
      t.string :location

      t.timestamps
    end
  end
end
