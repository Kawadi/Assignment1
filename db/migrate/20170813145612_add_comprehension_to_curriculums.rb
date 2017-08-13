class AddComprehensionToCurriculums < ActiveRecord::Migration[5.1]
  def change
    add_column :curriculums, :comprehension, :integer
  end
end
