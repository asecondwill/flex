class CreateIndustriesJobs < ActiveRecord::Migration
  def change
    create_table :industries_jobs do |t|
      t.belongs_to :industry, index: true
      t.belongs_to :job, index: true
    end
  end
end
