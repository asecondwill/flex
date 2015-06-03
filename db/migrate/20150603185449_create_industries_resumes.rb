class CreateIndustriesResumes < ActiveRecord::Migration
  def change
    create_table :industries_resumes do |t|
      t.belongs_to :industry, index: true
      t.belongs_to :resume, index: true
    end
  end
end
