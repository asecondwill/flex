class CreateArrangementsJobs < ActiveRecord::Migration
  def change
    create_table :arrangements_jobs do |t|
      t.belongs_to :arrangement, index: true
      t.belongs_to :job, index: true
    end
  end
end
