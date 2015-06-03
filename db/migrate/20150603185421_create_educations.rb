class CreateEducations < ActiveRecord::Migration
  def change
    create_table :educations do |t|
      t.references :resume, index: true
      t.references :institution, index: true
      t.string :qualification
      t.date :start_on
      t.date :end_on

      t.timestamps
    end
  end
end
