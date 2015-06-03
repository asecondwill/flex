class CreateResumesSkills < ActiveRecord::Migration
  def change
    create_table :resumes_skills do |t|
      t.belongs_to :resume, index: true
      t.belongs_to :skill, index: true
    end
  end
end
