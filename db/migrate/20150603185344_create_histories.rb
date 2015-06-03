class CreateHistories < ActiveRecord::Migration
  def change
    create_table :histories do |t|
      t.integer :position
      t.references :myapplication, index: true
      t.references :experience, index: true

      t.timestamps
    end
  end
end
