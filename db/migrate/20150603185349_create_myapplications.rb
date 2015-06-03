class CreateMyapplications < ActiveRecord::Migration
  def change
    create_table :myapplications do |t|
      t.references :job, index: true
      t.references :resume, index: true
      t.text :cover
      t.text :overview
      t.text :rates
      t.text :skills
      t.datetime :sent_at
      t.references :user, index: true
      t.text :education
      t.text :experience

      t.timestamps
    end
  end
end
