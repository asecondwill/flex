class CreateResumes < ActiveRecord::Migration
  def change
    create_table :resumes do |t|
      t.references :user, index: true
      t.text :skills

      t.timestamps
    end
  end
end
