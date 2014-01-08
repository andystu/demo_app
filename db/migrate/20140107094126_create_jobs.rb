class CreateJobs < ActiveRecord::Migration
  def change
    create_table :jobs do |t|
      t.string :姓名
      t.string :電郵

      t.timestamps
    end
  end
end
