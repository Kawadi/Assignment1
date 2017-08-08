class CreateCurriculums < ActiveRecord::Migration[5.1]
  def change
    create_table :curriculums do |t|
      t.date :date
      t.string :chapter

      t.timestamps
    end
  end
end
