class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.date :start_on
      t.date :end_on
      t.references :employer, index: true
      t.text :description
      t.text :duties

      t.timestamps
    end
  end
end
