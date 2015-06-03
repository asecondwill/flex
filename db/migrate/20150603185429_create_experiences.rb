class CreateExperiences < ActiveRecord::Migration
  def change
    create_table :experiences do |t|
      t.references :resume, index: true
      t.string :content
      t.integer :start
      t.date :start_at
      t.text :description
      t.string :title
      t.string :company

      t.timestamps
    end
  end
end
