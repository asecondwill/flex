class CreateArrangementsResumes < ActiveRecord::Migration
  def change
    create_table :arrangements_resumes do |t|
      t.belongs_to :arrangement, index: true
      t.belongs_to :resume, index: true
    end
  end
end
