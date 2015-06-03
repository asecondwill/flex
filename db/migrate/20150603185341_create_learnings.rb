class CreateLearnings < ActiveRecord::Migration
  def change
    create_table :learnings do |t|
      t.integer :position
      t.references :education, index: true
      t.references :myapplication, index: true

      t.timestamps
    end
  end
end
