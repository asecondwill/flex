class CreateRates < ActiveRecord::Migration
  def change
    create_table :rates do |t|
      t.float :hourly
      t.integer :minium_hours
      t.float :day
      t.integer :minimum_days
      t.float :salary
      t.boolean :negotiable
      t.references :resume, index: true

      t.timestamps
    end
  end
end
